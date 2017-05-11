usb_modeswitch -v 12d1 -p 1505 -V 12d1 -P 1505 -W -M "55534243123456780000000000000011062000000100000000000000000000"
rmmod usbserial
modprobe qmi_wwan
modprobe usbserial vendor=0x12d1 product=0x1505
wvdial
