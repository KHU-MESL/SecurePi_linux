cmd_net/batman-adv/batman-adv.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/batman-adv/batman-adv.ko net/batman-adv/batman-adv.o net/batman-adv/batman-adv.mod.o
