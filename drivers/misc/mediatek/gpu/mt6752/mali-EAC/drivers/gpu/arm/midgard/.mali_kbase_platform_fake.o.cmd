cmd_drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/mali_kbase_platform_fake.o := /home/nikolay/aosp/prebuild/aarch64-elf-5.3.0-Linux-x86_64/bin/aarch64-elf-gcc -Wp,-MD,drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/.mali_kbase_platform_fake.o.d  -nostdinc -isystem /home/nikolay/aosp/prebuild/aarch64-elf-5.3.0-Linux-x86_64/bin/../lib/gcc/aarch64-elf/5.3.0/include -I/home/nikolay/aosp/Android7K3NoTE/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/nikolay/aosp/Android7K3NoTE/include/uapi -Iinclude/generated/uapi -include /home/nikolay/aosp/Android7K3NoTE/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a53 -march=armv8-a -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -mtune=cortex-a53 -march=armv8-a -O2 -ftree-vectorize -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I/home/nikolay/aosp/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/include -DMALI_CUSTOMER_RELEASE=1 -DMALI_KERNEL_TEST_API=0 -DMALI_UNIT_TEST=0 -DMALI_ERROR_INJECT_ON=0 -DMALI_MOCK_TEST=0 -DMALI_COVERAGE=0 -DMALI_INSTRUMENTATION_LEVEL=0 -DMALI_RELEASE_NAME=\""r5p0-06rel0"\" -DMALI_GCC_WORKAROUND_MIDCOM_4598=0 -DMALI_KBASE_THIRDPARTY_PATH=../../drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/platform/vexpress -I/home/nikolay/aosp/Android7K3NoTE/drivers/staging/android -Idrivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard -Idrivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/platform_dummy -I -Idrivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/../../../base -I/home/nikolay/aosp/Android7K3NoTE/include/linux -DCONFIG_MALI_PLATFORM_FAKE -DCONFIG_MALI_MIDGARD_DVFS -I-I/home/nikolay/aosp/Android7K3NoTE/include -I/home/nikolay/aosp/Android7K3NoTE/drivers/staging/android -I/home/nikolay/aosp/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/include -DCONFIG_PROC_FS -DMALI_CUSTOMER_RELEASE=1 -DMALI_KERNEL_TEST_API=0 -DMALI_UNIT_TEST=0 -DMALI_ERROR_INJECT_ON=0 -DMALI_MOCK_TEST=0 -DMALI_COVERAGE=0 -DMALI_INSTRUMENTATION_LEVEL=0 -DMALI_RELEASE_NAME=\""r5p0-06rel0"\" -DMALI_GCC_WORKAROUND_MIDCOM_4598=0 -DMALI_KBASE_THIRDPARTY_PATH=../../drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/platform/vexpress -I/home/nikolay/aosp/Android7K3NoTE/drivers/staging/android -Idrivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard -Idrivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/platform_dummy -Idrivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/../../../base -I/home/nikolay/aosp/Android7K3NoTE/include/linux -Idrivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard -Idrivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/platform/vexpress    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_kbase_platform_fake)"  -D"KBUILD_MODNAME=KBUILD_STR(mali_kbase)" -c -o drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/mali_kbase_platform_fake.o drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/mali_kbase_platform_fake.c

source_drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/mali_kbase_platform_fake.o := drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/mali_kbase_platform_fake.c

deps_drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/mali_kbase_platform_fake.o := \
    $(wildcard include/config/mali/platform/fake.h) \
    $(wildcard include/config/mach/manta.h) \
    $(wildcard include/config/resource/count.h) \
    $(wildcard include/config/irq/res/count.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/config/mach/manta.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/asm-generic/errno.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/asm-generic/errno-base.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/generated/asm/posix_types.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/asm-generic/posix_types.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/kobject.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/linux/const.h \
  include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/kobject_ns.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/atomic.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/cmpxchg.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/nikolay/aosp/prebuild/aarch64-elf-5.3.0-Linux-x86_64/lib/gcc/aarch64-elf/5.3.0/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/bitops.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/string.h \
  include/uapi/linux/kernel.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/linux/sysinfo.h \
  include/asm-generic/atomic-long.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/mt/rt/sched.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/irqflags.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/ptrace.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi/asm/ptrace.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/hwcap.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi/asm/hwcap.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/spinlock_types.h \
  include/linux/rwlock_types.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/spinlock.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/processor.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/fpsimd.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/kref.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/klist.h \
  include/linux/pinctrl/devinfo.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/cache.h \
  include/linux/seqlock.h \
  include/linux/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/uapi/linux/time.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/linux/param.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/timex.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/arch_timer.h \
  include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/io.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/pgtable.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/proc-fns.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/pgtable-3level-types.h \
  include/asm-generic/pgtable-nopud.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/memory.h \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/pgtable-hwdef.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  include/asm-generic/pgtable.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/compaction.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi/asm/auxvec.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/rbtree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/completion.h \
  include/linux/cpumask.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  include/linux/page-flags-layout.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/sparsemem.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/mmu.h \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/asm-generic/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/ratelimit.h \
  include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/device.h \
  include/linux/pm_wakeup.h \
  include/linux/mod_devicetable.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/mali_kbase_config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/attr/invalid.h) \
    $(wildcard include/config/attr/js/soft/stop/ticks.h) \
    $(wildcard include/config/attr/js/hard/stop/ticks/ss.h) \
    $(wildcard include/config/attr/js/hard/stop/ticks/nss.h) \
    $(wildcard include/config/attr/js/ctx/timeslice/ns.h) \
    $(wildcard include/config/attr/js/scheduling/tick/ns.h) \
    $(wildcard include/config/attr/js/reset/ticks/ss.h) \
    $(wildcard include/config/attr/js/reset/ticks/nss.h) \
    $(wildcard include/config/attr/js/reset/ticks/cl.h) \
    $(wildcard include/config/attr/js/soft/stop/ticks/cl.h) \
    $(wildcard include/config/attr/js/hard/stop/ticks/cl.h) \
    $(wildcard include/config/attr/js/reset/timeout/ms.h) \
    $(wildcard include/config/attr/power/management/callbacks.h) \
    $(wildcard include/config/attr/cpu/speed/func.h) \
    $(wildcard include/config/attr/gpu/speed/func.h) \
    $(wildcard include/config/attr/platform/funcs.h) \
    $(wildcard include/config/attr/power/management/dvfs/freq.h) \
    $(wildcard include/config/attr/pm/gpu/poweroff/tick/ns.h) \
    $(wildcard include/config/attr/pm/poweroff/tick/shader.h) \
    $(wildcard include/config/attr/pm/poweroff/tick/gpu.h) \
    $(wildcard include/config/attr/power/model/callbacks.h) \
    $(wildcard include/config/attr/end.h) \
  drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/malisw/mali_stdtypes.h \
  drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/malisw/arm_cstd/arm_cstd.h \
  drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/malisw/arm_cstd/arm_cstd_compilers.h \
  drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/malisw/arm_cstd/arm_cstd_types.h \
  drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/malisw/arm_cstd/arm_cstd_types_gcc.h \
  include/generated/uapi/linux/version.h \

drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/mali_kbase_platform_fake.o: $(deps_drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/mali_kbase_platform_fake.o)

$(deps_drivers/misc/mediatek/gpu/mt6752/mali-EAC/drivers/gpu/arm/midgard/mali_kbase_platform_fake.o):
