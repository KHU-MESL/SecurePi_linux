cmd_net/nfc/nfc.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/nfc/nfc.ko net/nfc/nfc.o net/nfc/nfc.mod.o
