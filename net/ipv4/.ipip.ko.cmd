cmd_net/ipv4/ipip.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/ipv4/ipip.ko net/ipv4/ipip.o net/ipv4/ipip.mod.o
