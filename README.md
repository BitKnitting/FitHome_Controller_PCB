# Tisham_PCB_Feather
The goal of this PCB is to supply a Feather to provide the CPU and networking.
# SPI
The meter and CPU talk to each other using SPI.  I just can't map SPI between CPUs and their slaves enough times not to get confused by the differing nomenclatures.  Tisham's labeling of SPI used the SI/SO nomenclature on the slave (the meters) and MOSI/MISO on the master (the CPU).  This maps to:  
![SPI mapping](https://www.corelis.com/wp-content/uploads/2017/05/1-11-1.jpg)  

## CS Pins

I plan to support Feather LoRa and Huzzah.  This way, I can do either RFM95 or wifi.  
### Huzzah
Previously, I used pins 0 and 15 for the two CS pins.  Here is the pinout diagram for the Huzzah:  
![Huzzah pinout diagram](https://cdn-learn.adafruit.com/assets/assets/000/046/249/medium640/adafruit_products_Huzzah_ESP8266_Pinout_v1.2-1.png?1504885873)  

The "0" and "15" refer to how the IDE (Arduino, CP) identify the pin.  The "physical pin" for 0 is 12 and for 15 is 10.  Because all of this confuses me quickly, I can best find these by noting:  
* one CS pin - I'll id as CS 0 -  is 5 pins up on the right.  This is pin 0(IDE)/12(physical).
* one CS pin is 6 pins up on the right.  This is pin 15(IDE)/10(physical).
__Tested both.  I could set pin values to HIGH (3.3) and LOW (0.0).__  
### LoRa
Here is the pinout diagram for the LoRa:  
![LoRa pinout diagram](https://cdn-learn.adafruit.com/assets/assets/000/046/254/medium640/feather_Feather_M0_LoRa_v1.2-1.png?1504886587)

* The pin 5 pins up on the right is 9 (IDE) / 12 (physical)   Hopefully this can also be CS 0 
* The pin 6 pins up on the right is 10 (IDE) / 27 (physical). 
__Tested both.  I could set pin values to HIGH (3.3) and LOW (0.0).__
## 3V3 In


# Circuit Python
I keep getting different Feathers that need CP installed.  Steps to install:  
* [Download the right version of CP from here](https://github.com/adafruit/circuitpython/releases/latest).  
## Huzzah
I'm conflicted if the Huzzah if Adafruit has dropped support for the Huzzah.  The .bin is included in the latest releases.  So I'm using that.
You'll need the [ampy](https://learn.adafruit.com/micropython-basics-load-files-and-run-code/install-ampy) and [esptool](https://pypi.org/project/esptool/) tools installed.
* First thing to do is erase the flash on the ESP826.  I like to start by naming the port, then erasing.
```
$ export PORT=/dev/tty.SLAB_USBtoUART
$ esptool.py -p $PORT erase_flash
```
* Jumper GPIO0 and GND so the ESP826 is in boot mode.
* Write the bin you downloaded (I renamed my cphuzzah.bin)  
```
esptool.py -p /dev/cu.SLAB_USBtoUART write_flash --flash_size=detect 0 cphuzzah.bin
```
* Remove the jumper wire and hit the restart button.




