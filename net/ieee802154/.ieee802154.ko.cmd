cmd_net/ieee802154/ieee802154.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/ieee802154/ieee802154.ko net/ieee802154/ieee802154.o net/ieee802154/ieee802154.mod.o
