cmd_net/can/can-gw.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/can/can-gw.ko net/can/can-gw.o net/can/can-gw.mod.o
