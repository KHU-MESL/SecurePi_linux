cmd_fs/ocfs2/ocfs2.ko := ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o fs/ocfs2/ocfs2.ko fs/ocfs2/ocfs2.o fs/ocfs2/ocfs2.mod.o
