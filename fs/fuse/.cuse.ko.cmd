cmd_fs/fuse/cuse.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o fs/fuse/cuse.ko fs/fuse/cuse.o fs/fuse/cuse.mod.o
