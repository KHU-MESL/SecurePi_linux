cmd_crypto/authencesn.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/authencesn.ko crypto/authencesn.o crypto/authencesn.mod.o
