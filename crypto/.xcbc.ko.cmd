cmd_crypto/xcbc.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/xcbc.ko crypto/xcbc.o crypto/xcbc.mod.o
