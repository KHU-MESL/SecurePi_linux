cmd_drivers/hwmon/hwmon.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/hwmon.ko drivers/hwmon/hwmon.o drivers/hwmon/hwmon.mod.o
