### Change RAM to 512 MB
sed -i 's/^CONFIG_RALINK_RAM_SIZE.*/CONFIG_RALINK_RAM_SIZE=512/' padavan-ng/trunk/configs/boards/XIAOMI/RM-AC2100/kernel-3.4.x.config
sed -i 's/^CONFIG_RT2880_DRAM_128M=y*/# CONFIG_RT2880_DRAM_128M is not set/' padavan-ng/trunk/configs/boards/XIAOMI/RM-AC2100/kernel-3.4.x.config
sed -i 's/^# CONFIG_RT2880_DRAM_512M is not set*/CONFIG_RT2880_DRAM_512M=y/' padavan-ng/trunk/configs/boards/XIAOMI/RM-AC2100/kernel-3.4.x.config
