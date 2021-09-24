from machine import Pin, Timer
from onewire import OneWire
from ds18x20 import DS18X20
import bluetooth
import time
import re

current_temp = None
led_pin = Pin(2, Pin.OUT, value=1)
cooling_pin = Pin(5, Pin.OUT, value=0)
cooling_pin.value(0)
ds_sensors = DS18X20(OneWire(Pin(27)))
previous_state = False
should_cool = False
last_transition_time = time.time()
loop_duration = 5
min_cool_time = 5*60
min_off_time = 10*60
set_point = 3
hysterisis = 1.5

def broadcast_state(ble):
    if current_temp is not None:
        ble.send('Temperature: ' + str(current_temp) + 'C | SetPoint: ' + str(set_point) + 'C | Cooling: ' + ('ON' if cooling_pin.value() == 1 else 'OFF'))

class espble():
    def __init__(self, name):   
        self.name = name
        self.ble = bluetooth.BLE()
        self.ble.active(True)

        self.led = Pin(2, Pin.OUT)
        self.timer1 = Timer(0)
        self.timer2 = Timer(1)
        
        self.disconnected()
        self.ble.irq(self.ble_irq)
        self.register()
        self.advertiser()
        self._is_connected = False

    def connected(self):        
        self.timer1.deinit()
        self.timer2.deinit()
        self._is_connected = True

    def isConnected(self):
        return self._is_connected

    def disconnected(self):
        self._is_connected = False
        self.timer1.init(period=1000, mode=Timer.PERIODIC, callback=lambda t: self.led(1))
        time.sleep_ms(200)
        self.timer2.init(period=1000, mode=Timer.PERIODIC, callback=lambda t: self.led(0))   

    def ble_irq(self, event, data):
        if event == 1:
            '''Central disconnected'''
            self.connected()
            self.led(1)
        
        elif event == 2:
            '''Central disconnected'''
            self.advertiser()
            self.disconnected()
        
        elif event == 3:
            '''New message received'''            
            buffer = self.ble.gatts_read(self.rx)
            message = buffer.decode('UTF-8').strip()
            print(message)
            if 'set_temp: ' in message:
                temp_to_set = float(message[10:])
                global set_point
                set_point = temp_to_set
                print(set_point)

            # if message == 'read_temp':
            #     print(sensor.read_temperature(True))
            #     ble.send(str(sensor.read_temperature(True)))
           
    def register(self):        
        # Nordic UART Service (NUS)
        NUS_UUID = '6E400001-B5A3-F393-E0A9-E50E24DCCA9E'
        RX_UUID = '6E400002-B5A3-F393-E0A9-E50E24DCCA9E'
        TX_UUID = '6E400003-B5A3-F393-E0A9-E50E24DCCA9E'
            
        BLE_NUS = bluetooth.UUID(NUS_UUID)
        BLE_RX = (bluetooth.UUID(RX_UUID), bluetooth.FLAG_WRITE)
        BLE_TX = (bluetooth.UUID(TX_UUID), bluetooth.FLAG_NOTIFY)
            
        BLE_UART = (BLE_NUS, (BLE_TX, BLE_RX,))
        SERVICES = (BLE_UART, )
        ((self.tx, self.rx,), ) = self.ble.gatts_register_services(SERVICES)

    def send(self, data):
        self.ble.gatts_notify(0, self.tx, data + '\n')

    def advertiser(self):
        name = bytes(self.name, 'UTF-8')
        self.ble.gap_advertise(100, bytearray('\x02\x01\x02') + bytearray((len(name) + 1, 0x09)) + name)

myble = espble("espkeg")

while True:
    ds_addresses = ds_sensors.scan()
    if ds_addresses == 0:
        # should report error
        continue

    ds_sensors.convert_temp()
    time.sleep_ms(750)
    for sensor in ds_addresses:
        current_temp = ds_sensors.read_temp(sensor)
        print('Temperature: ' + str(current_temp) + 'C')
        if current_temp > set_point + hysterisis:
            should_cool = True
            print('temp says should cool')
        elif current_temp < set_point - hysterisis:
            should_cool = False
            print('temp says should turn off')

    if should_cool == True and previous_state == 0 and (time.time() > last_transition_time + min_off_time):
        # don't turn on until it has been off for a bit
        cooling_pin.value(1)
        last_transition_time = time.time()
        print('transition to cool')
    elif should_cool == False and previous_state == 1 and (time.time() > last_transition_time + min_cool_time):
        # don't turn off until it has been on for a bit
        cooling_pin.value(0)
        last_transition_time = time.time()
        print('transition to off')
    else:
        print('no transition')

    previous_state = cooling_pin.value()
    if myble.isConnected():
        broadcast_state(myble)

    time.sleep(loop_duration)

