cmd_arch/x86/kernel/vmlinux.lds := gcc -E -Wp,-MD,arch/x86/kernel/.vmlinux.lds.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.9/include -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi -Iinclude/generated/uapi -include /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/linux/kconfig.h -D__KERNEL__    -Ux86_64 -P -C -Ux86 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/x86/kernel/vmlinux.lds arch/x86/kernel/vmlinux.lds.S

source_arch/x86/kernel/vmlinux.lds := arch/x86/kernel/vmlinux.lds.S

deps_arch/x86/kernel/vmlinux.lds := \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/output/format.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/kexec.h) \
  include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/clksrc/of.h) \
    $(wildcard include/config/irqchip.h) \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/of/reserved/mem.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/page.h \
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
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/page_types.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/linux/const.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  include/linux/linkage.h \
  include/linux/stringify.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/boot.h \
    $(wildcard include/config/kernel/bzip2.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/pgtable_64_types.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/sparsemem.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/boot.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/vvar.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/kexec.h \

arch/x86/kernel/vmlinux.lds: $(deps_arch/x86/kernel/vmlinux.lds)

$(deps_arch/x86/kernel/vmlinux.lds):
