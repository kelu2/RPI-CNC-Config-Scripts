/home/pi/arduino-1.8.5/hardware/tools/avr/bin/avrdude -C/home/pi/arduino-1.8.5/hardware/tools/avr/etc/avrdude.conf -v -patmega328p -carduino -P/dev/ttyAMA0 -b115200 -D -Uflash:w:/home/pi/RPI-CNC-Config-Scripts/resources/firmware/grbl_v1.1e.20170114.hex:i 
