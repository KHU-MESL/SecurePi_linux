cmd_drivers/bluetooth/hci_vhci.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/bluetooth/hci_vhci.ko drivers/bluetooth/hci_vhci.o drivers/bluetooth/hci_vhci.mod.o
