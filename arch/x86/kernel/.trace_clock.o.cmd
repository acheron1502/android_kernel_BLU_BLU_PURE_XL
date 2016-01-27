cmd_arch/x86/kernel/trace_clock.o := gcc -Wp,-MD,arch/x86/kernel/.trace_clock.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.9/include -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi -Iinclude/generated/uapi -include /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -m64 -mno-mmx -mno-sse -mpreferred-stack-boundary=3 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -fstack-protector -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(trace_clock)"  -D"KBUILD_MODNAME=KBUILD_STR(trace_clock)" -c -o arch/x86/kernel/.tmp_trace_clock.o arch/x86/kernel/trace_clock.c

source_arch/x86/kernel/trace_clock.o := arch/x86/kernel/trace_clock.c

deps_arch/x86/kernel/trace_clock.o := \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/trace_clock.h \
    $(wildcard include/config/x86/tsc.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/types.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/asm-generic/posix_types.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  include/linux/stringify.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/asm.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/64.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
  include/linux/bitops.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/bitops.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/msr.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/msr.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/msr-index.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/linux/ioctl.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/errno.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/asm-generic/errno.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/asm-generic/errno-base.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/cpumask.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/4.9/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/uapi/linux/kernel.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/linux/sysinfo.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/string.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/linux/const.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/page_types.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/pgtable_64_types.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/desc_defs.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  include/asm-generic/kmap_types.h \

arch/x86/kernel/trace_clock.o: $(deps_arch/x86/kernel/trace_clock.o)

$(deps_arch/x86/kernel/trace_clock.o):
