cmd_vmlinux := /bin/bash scripts/link-vmlinux.sh ../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL  -p --no-undefined -X --pic-veneer --build-id
