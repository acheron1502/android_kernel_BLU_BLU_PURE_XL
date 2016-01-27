cmd_arch/x86/realmode/rm/realmode.lds := gcc -E -Wp,-MD,arch/x86/realmode/rm/.realmode.lds.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.9/include -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi -Iinclude/generated/uapi -include /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/linux/kconfig.h -D__KERNEL__    -P -C -Iarch/x86/realmode/rm -P -C -Ux86 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/x86/realmode/rm/realmode.lds arch/x86/realmode/rm/realmode.lds.S

source_arch/x86/realmode/rm/realmode.lds := arch/x86/realmode/rm/realmode.lds.S

deps_arch/x86/realmode/rm/realmode.lds := \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/x86/64.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/linux/const.h \
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
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  arch/x86/realmode/rm/pasyms.h \

arch/x86/realmode/rm/realmode.lds: $(deps_arch/x86/realmode/rm/realmode.lds)

$(deps_arch/x86/realmode/rm/realmode.lds):
