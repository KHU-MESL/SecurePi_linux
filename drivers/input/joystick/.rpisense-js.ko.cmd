cmd_drivers/input/joystick/rpisense-js.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/input/joystick/rpisense-js.ko drivers/input/joystick/rpisense-js.o drivers/input/joystick/rpisense-js.mod.o
