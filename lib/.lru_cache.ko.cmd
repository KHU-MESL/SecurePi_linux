cmd_lib/lru_cache.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o lib/lru_cache.ko lib/lru_cache.o lib/lru_cache.mod.o
