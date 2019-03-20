# Small cp to test if can run on external 3.3V
import digitalio
import board
import time
blue_led_pin = digitalio.DigitalInOut(board.GPIO2)
blue_led.direction = digitalio.Direction.OUTPUT
while True:
    led.value = True
    time.sleep(1)
    led.value = False
    time.sleep(1)