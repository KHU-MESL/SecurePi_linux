cmd_drivers/net/netconsole.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/net/netconsole.ko drivers/net/netconsole.o drivers/net/netconsole.mod.o
