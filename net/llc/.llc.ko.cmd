cmd_net/llc/llc.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/llc/llc.ko net/llc/llc.o net/llc/llc.mod.o
