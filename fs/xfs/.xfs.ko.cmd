cmd_fs/xfs/xfs.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o fs/xfs/xfs.ko fs/xfs/xfs.o fs/xfs/xfs.mod.o
