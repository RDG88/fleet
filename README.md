# Suse

Register to packages
SUSEConnect --product PackageHub/15.5/x86_64
transactional-update register -r DE599FEAD6AAE0B1 -e rdegraaf@itq.nl


## MediaTek ID's
dmesg | grep -i usb

[    2.977240] usb 4-1: New USB device found, idVendor=0e8d, idProduct=7612, bcdDevice= 1.00
[    2.977252] usb 4-1: New USB device strings: Mfr=2, Product=3, SerialNumber=4
[    2.977256] usb 4-1: Product: Wireless 
[    2.977259] usb 4-1: Manufacturer: MediaTek Inc.
[    2.977262] usb 4-1: SerialNumber: 000000000
[   46.316573] usbcore: registered new interface driver btusb