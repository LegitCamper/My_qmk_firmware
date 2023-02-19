# For Pro Micro
#
sudo avrdude -p m32u4 -c avr109 -P /dev/ttyACM0 -U flash:w:../../../../lily58_rev1_LegitCamper.hex:i 
