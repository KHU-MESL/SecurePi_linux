cmd_arch/arm/crypto/aes-arm.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o arch/arm/crypto/aes-arm.ko arch/arm/crypto/aes-arm.o arch/arm/crypto/aes-arm.mod.o
