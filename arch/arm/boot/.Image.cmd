cmd_arch/arm/boot/Image := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-objcopy -O binary -R .comment -S  vmlinux arch/arm/boot/Image
