cmd_drivers/usb/serial/safe_serial.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/usb/serial/safe_serial.ko drivers/usb/serial/safe_serial.o drivers/usb/serial/safe_serial.mod.o
