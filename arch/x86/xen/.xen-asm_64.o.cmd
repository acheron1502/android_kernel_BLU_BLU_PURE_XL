cmd_arch/x86/xen/xen-asm_64.o := gcc -Wp,-MD,arch/x86/xen/.xen-asm_64.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.9/include -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi -Iinclude/generated/uapi -include /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/linux/kconfig.h -D__KERNEL__  -D__ASSEMBLY__ -m64 -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1  -gdwarf-2  -mfentry -DCC_USING_FENTRY          -c -o arch/x86/xen/xen-asm_64.o arch/x86/xen/xen-asm_64.S

source_arch/x86/xen/xen-asm_64.o := arch/x86/xen/xen-asm_64.S

deps_arch/x86/xen/xen-asm_64.o := \
    $(wildcard include/config/ia32/emulation.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/errno.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/asm-generic/errno.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/asm-generic/errno-base.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/x86/64/smp.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/processor-flags.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/linux/const.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  include/xen/interface/xen.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/xen/interface.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/xen/interface_64.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/pvclock-abi.h \
  arch/x86/xen/xen-asm.h \

arch/x86/xen/xen-asm_64.o: $(deps_arch/x86/xen/xen-asm_64.o)

$(deps_arch/x86/xen/xen-asm_64.o):
