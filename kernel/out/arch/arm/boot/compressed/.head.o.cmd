cmd_arch/arm/boot/compressed/head.o := /home/serinity/Android/toolchain/linaro-494-gcc-master/bin/arm-cortex_a7-linux-gnueabihf-gcc -Wp,-MD,arch/arm/boot/compressed/.head.o.d  -nostdinc -isystem /home/serinity/Android/toolchain/linaro-494-gcc-master/bin/../lib/gcc/arm-cortex_a7-linux-gnueabihf/4.9.4/include -I/home/serinity/Alcatel/OT_7042/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/serinity/Alcatel/OT_7042/kernel/include -include /home/serinity/Alcatel/OT_7042/kernel/include/linux/kconfig.h  -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/platform/mt6582/kernel/core/include/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/kernel/include/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/rtc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/leds/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/accelerometer/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/imgsensor/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/dct/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/flashlight/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/alsps/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/kpd/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/vibrator/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/core/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/touchpanel/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/headset/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/battery/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/camera/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/eeprom/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/eeprom/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/hdmi/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/leds/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/accelerometer/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/cam_cal/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/magnetometer/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/imgsensor/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/flashlight/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/jogball/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/alsps/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/ssw/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/ssw/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/./ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/sound/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/sound/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/barometer/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/ccci/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/headset/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/gyroscope/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lens/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lens/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lcm/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lcm/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/imgsensor/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/sensors/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/audioflinger/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/lens/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/camera/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/aal/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/camera/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/eeprom/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/cam_cal/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/combo/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/flashlight/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/matv/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/bluetooth/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/vt/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/fmradio/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/ant/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/common -D__KERNEL__ -mlittle-endian   -I/home/serinity/Alcatel/OT_7042/kernel/mediatek/platform/mt6582/kernel/core/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2 -Wa,-march=all -DTEXT_OFFSET=0x00008000   -c -o arch/arm/boot/compressed/head.o /home/serinity/Alcatel/OT_7042/kernel/arch/arm/boot/compressed/head.S

source_arch/arm/boot/compressed/head.o := /home/serinity/Alcatel/OT_7042/kernel/arch/arm/boot/compressed/head.S

deps_arch/arm/boot/compressed/head.o := \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/arch/sa1100.h) \
    $(wildcard include/config/debug/ll/ser3.h) \
    $(wildcard include/config/arch/s3c24xx.h) \
    $(wildcard include/config/s3c/lowlevel/uart/port.h) \
    $(wildcard include/config/cpu/cp15.h) \
    $(wildcard include/config/auto/zreladdr.h) \
    $(wildcard include/config/zboot/rom.h) \
    $(wildcard include/config/arm/appended/dtb.h) \
    $(wildcard include/config/arm/atag/dtb/compat.h) \
    $(wildcard include/config/arch/rpc.h) \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/processor/id.h) \
    $(wildcard include/config/cpu/feroceon/old/id.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/serinity/Alcatel/OT_7042/kernel/include/linux/linkage.h \
  /home/serinity/Alcatel/OT_7042/kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/linkage.h \

arch/arm/boot/compressed/head.o: $(deps_arch/arm/boot/compressed/head.o)

$(deps_arch/arm/boot/compressed/head.o):
