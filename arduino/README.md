# Board Support Package
Board Support Package for [Arduino IDE](https://www.arduino.cc/en/Main/Software).


## Installation

Add the following URL to the Arduino Boards Manager (*File->Preferences*):
```
https://github.com/watterott/senseBox-MCU/raw/master/package_sensebox_index.json
```
Then open the Arduino Boards Manager (*Tools->Boards->Boards Manager*) and install the 
**Arduino SAMD Boards** and **senseBox SAMD Boards**.


## Bootloader

The bootloader can be activated via the Arduino IDE or by doing two reset in 0.5s (double pressing the reset button next to the status LEDs).

When the bootloader is active then a new program can be loaded via the Arduino IDE and the serial port or via the mass storage device.
For the mass storage device just copy a new binary file (.bin) to the drive.

On Linux/Mac the dd command can be used to write the firmware: ```dd if=APP.BIN of=/media/SENSEBOX/APP.BIN conv=notrunc```

A binary file can be generated and exported in the Arduino IDE with *Sketch->Export compiled Binary* command.
