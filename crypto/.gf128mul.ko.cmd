cmd_crypto/gf128mul.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/gf128mul.ko crypto/gf128mul.o crypto/gf128mul.mod.o
