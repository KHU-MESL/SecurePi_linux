cmd_crypto/tgr192.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/tgr192.ko crypto/tgr192.o crypto/tgr192.mod.o
