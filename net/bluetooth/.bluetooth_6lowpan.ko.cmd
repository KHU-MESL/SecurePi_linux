cmd_net/bluetooth/bluetooth_6lowpan.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/bluetooth/bluetooth_6lowpan.ko net/bluetooth/bluetooth_6lowpan.o net/bluetooth/bluetooth_6lowpan.mod.o
