cmd_kernel/time/built-in.o :=  /home/serinity/Android/toolchain/linaro-494-gcc-master/bin/arm-cortex_a7-linux-gnueabihf-ld.bfd -EL    -r -o kernel/time/built-in.o kernel/time/timekeeping.o kernel/time/ntp.o kernel/time/clocksource.o kernel/time/jiffies.o kernel/time/timer_list.o kernel/time/timecompare.o kernel/time/timeconv.o kernel/time/posix-clock.o kernel/time/alarmtimer.o kernel/time/clockevents.o kernel/time/tick-common.o kernel/time/tick-broadcast.o kernel/time/tick-oneshot.o kernel/time/tick-sched.o 
