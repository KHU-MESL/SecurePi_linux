cmd_drivers/hid/hid-dr.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-dr.ko drivers/hid/hid-dr.o drivers/hid/hid-dr.mod.o
