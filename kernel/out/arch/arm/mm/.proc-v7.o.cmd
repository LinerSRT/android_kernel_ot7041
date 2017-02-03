cmd_arch/arm/mm/proc-v7.o := /home/serinity/Android/toolchain/linaro-494-gcc-master/bin/arm-cortex_a7-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mm/.proc-v7.o.d  -nostdinc -isystem /home/serinity/Android/toolchain/linaro-494-gcc-master/bin/../lib/gcc/arm-cortex_a7-linux-gnueabihf/4.9.4/include -I/home/serinity/Alcatel/OT_7042/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/serinity/Alcatel/OT_7042/kernel/include -include /home/serinity/Alcatel/OT_7042/kernel/include/linux/kconfig.h  -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/platform/mt6582/kernel/core/include/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/kernel/include/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/rtc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/leds/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/accelerometer/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/imgsensor/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/dct/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/flashlight/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/alsps/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/kpd/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/vibrator/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/core/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/touchpanel/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/headset/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/battery/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/camera/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/eeprom/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/eeprom/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/hdmi/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/leds/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/accelerometer/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/cam_cal/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/magnetometer/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/imgsensor/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/flashlight/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/jogball/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/alsps/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/ssw/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/ssw/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/./ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/sound/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/sound/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/barometer/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/ccci/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/headset/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/gyroscope/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lens/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lens/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lcm/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lcm/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/imgsensor/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/sensors/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/audioflinger/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/lens/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/camera/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/aal/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/camera/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/eeprom/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/cam_cal/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/combo/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/flashlight/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/matv/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/bluetooth/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/vt/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/fmradio/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/ant/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/common -D__KERNEL__ -mlittle-endian   -I/home/serinity/Alcatel/OT_7042/kernel/mediatek/platform/mt6582/kernel/core/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2 -Wa,-march=armv7-a   -c -o arch/arm/mm/proc-v7.o /home/serinity/Alcatel/OT_7042/kernel/arch/arm/mm/proc-v7.S

source_arch/arm/mm/proc-v7.o := /home/serinity/Alcatel/OT_7042/kernel/arch/arm/mm/proc-v7.S

deps_arch/arm/mm/proc-v7.o := \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/arm/cpu/suspend.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arm/errata/430973.h) \
    $(wildcard include/config/arm/errata/458693.h) \
    $(wildcard include/config/arm/errata/460075.h) \
    $(wildcard include/config/arm/errata/742230.h) \
    $(wildcard include/config/arm/errata/742231.h) \
    $(wildcard include/config/arm/errata/743622.h) \
    $(wildcard include/config/arm/errata/751472.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/swp/emulate.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/serinity/Alcatel/OT_7042/kernel/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/serinity/Alcatel/OT_7042/kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/serinity/Alcatel/OT_7042/kernel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/types.h \
  /home/serinity/Alcatel/OT_7042/kernel/include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/serinity/Alcatel/OT_7042/kernel/include/asm-generic/bitsperlong.h \
  /home/serinity/Alcatel/OT_7042/kernel/include/linux/linkage.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/linkage.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/mt/sched/monitor.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/hwcap.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/pgtable-hwdef.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/highpte.h) \
  /home/serinity/Alcatel/OT_7042/kernel/include/linux/const.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/proc-fns.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/glue.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/serinity/Alcatel/OT_7042/kernel/include/asm-generic/getorder.h \
  /home/serinity/Alcatel/OT_7042/kernel/include/asm-generic/pgtable-nopud.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  arch/arm/include/generated/asm/sizes.h \
  /home/serinity/Alcatel/OT_7042/kernel/include/asm-generic/sizes.h \
  /home/serinity/Alcatel/OT_7042/kernel/../mediatek/platform/mt6582/kernel/core/include/mach/memory.h \
  /home/serinity/Alcatel/OT_7042/kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/pgtable-2level.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/mm/proc-macros.S \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
    $(wildcard include/config/pm/sleep.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/thread_info.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/mm/proc-v7-2level.S \
    $(wildcard include/config/arm/errata/754322.h) \

arch/arm/mm/proc-v7.o: $(deps_arch/arm/mm/proc-v7.o)

$(deps_arch/arm/mm/proc-v7.o):
