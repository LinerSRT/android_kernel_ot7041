cmd_arch/arm/kernel/entry-armv.o := /home/serinity/Android/toolchain/linaro-494-gcc-master/bin/arm-cortex_a7-linux-gnueabihf-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /home/serinity/Android/toolchain/linaro-494-gcc-master/bin/../lib/gcc/arm-cortex_a7-linux-gnueabihf/4.9.4/include -I/home/serinity/Alcatel/OT_7042/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/serinity/Alcatel/OT_7042/kernel/include -include /home/serinity/Alcatel/OT_7042/kernel/include/linux/kconfig.h  -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/platform/mt6582/kernel/core/include/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/kernel/include/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/rtc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/leds/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/accelerometer/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/imgsensor/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/dct/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/flashlight/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/alsps/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/kpd/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/vibrator/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/core/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/touchpanel/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/headset/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/battery/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/camera/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/eeprom/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/eeprom/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/hdmi/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/leds/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/accelerometer/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/cam_cal/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/magnetometer/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/imgsensor/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/flashlight/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/jogball/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/alsps/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/ssw/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/ssw/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/./ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/sound/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/sound/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/barometer/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/ccci/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/headset/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/gyroscope/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lens/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lens/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lcm/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/kernel/lcm/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/imgsensor/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/sensors/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/audioflinger/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/lens/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/camera/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/aal/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/camera/inc/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/eeprom/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/cam_cal/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/combo/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/flashlight/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/matv/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/bluetooth/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/vt/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/fmradio/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/hal/ant/ -I/home/serinity/Alcatel/OT_7042/kernel/../mediatek/custom/out/yaris_xl/common -D__KERNEL__ -mlittle-endian   -I/home/serinity/Alcatel/OT_7042/kernel/mediatek/platform/mt6582/kernel/core/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2   -c -o arch/arm/kernel/entry-armv.o /home/serinity/Alcatel/OT_7042/kernel/arch/arm/kernel/entry-armv.S

source_arch/arm/kernel/entry-armv.o := /home/serinity/Alcatel/OT_7042/kernel/arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
    $(wildcard include/config/multi/irq/handler.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/mt/sched/monitor.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/smp.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/ptrace.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/hwcap.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  /home/serinity/Alcatel/OT_7042/kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/serinity/Alcatel/OT_7042/kernel/include/linux/const.h \
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
  arch/arm/include/generated/asm/sizes.h \
  /home/serinity/Alcatel/OT_7042/kernel/include/asm-generic/sizes.h \
  /home/serinity/Alcatel/OT_7042/kernel/../mediatek/platform/mt6582/kernel/core/include/mach/memory.h \
  /home/serinity/Alcatel/OT_7042/kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/glue-df.h \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/glue.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/glue-pf.h \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/vfp.h \
  /home/serinity/Alcatel/OT_7042/kernel/../mediatek/platform/mt6582/kernel/core/include/mach/entry-macro.S \
    $(wildcard include/config/fiq.h) \
  /home/serinity/Alcatel/OT_7042/kernel/../mediatek/platform/mt6582/kernel/core/include/mach/hardware.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/hardware/gic.h \
  /home/serinity/Alcatel/OT_7042/kernel/../mediatek/platform/mt6582/kernel/core/include/mach/mt_reg_base.h \
    $(wildcard include/config/mt6582/fpga.h) \
    $(wildcard include/config/base.h) \
  /home/serinity/Alcatel/OT_7042/kernel/../mediatek/platform/mt6582/kernel/core/include/mach/irqs.h \
    $(wildcard include/config/fiq/glue.h) \
  /home/serinity/Alcatel/OT_7042/kernel/../mediatek/platform/mt6582/kernel/core/include/mach/mt_irq.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/thread_notify.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/tls.h \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/system_info.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
  /home/serinity/Alcatel/OT_7042/kernel/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/serinity/Alcatel/OT_7042/kernel/include/linux/linkage.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/linkage.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm/include/generated/asm/errno.h \
  /home/serinity/Alcatel/OT_7042/kernel/include/asm-generic/errno.h \
  /home/serinity/Alcatel/OT_7042/kernel/include/asm-generic/errno-base.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/fpstate.h \
  /home/serinity/Alcatel/OT_7042/kernel/arch/arm/include/asm/entry-macro-multi.S \

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):
