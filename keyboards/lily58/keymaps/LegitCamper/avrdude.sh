# For Pro Micro
#
stty -F /dev/ttyACM0 speed 1200
stty -F /dev/ttyACM0 speed 115200
sudo avrdude -p m32u4 -c avr109 -P /dev/ttyACM0 -U flash:w:../../../../lily58_rev1_LegitCamper.hex:h
