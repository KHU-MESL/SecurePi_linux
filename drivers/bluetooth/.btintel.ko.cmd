cmd_drivers/bluetooth/btintel.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/bluetooth/btintel.ko drivers/bluetooth/btintel.o drivers/bluetooth/btintel.mod.o
