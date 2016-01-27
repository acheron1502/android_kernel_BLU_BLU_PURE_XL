cmd_arch/x86/realmode/rm/video-bios.o := gcc -Wp,-MD,arch/x86/realmode/rm/.video-bios.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.9/include -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi -Iinclude/generated/uapi -include /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/linux/kconfig.h -D__KERNEL__ -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include -Iarch/x86/include/generated -Iinclude -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi -Iinclude/generated/uapi -include /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/linux/kconfig.h -m32 -g -Os -D_SETUP -D__KERNEL__ -D_WAKEUP -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/boot -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -include /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/realmode/rm/../../boot/code16gcc.h -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -ffreestanding -fno-toplevel-reorder -fno-stack-protector    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(video_bios)"  -D"KBUILD_MODNAME=KBUILD_STR(video_bios)" -c -o arch/x86/realmode/rm/.tmp_video-bios.o arch/x86/realmode/rm/video-bios.c

source_arch/x86/realmode/rm/video-bios.o := arch/x86/realmode/rm/video-bios.c

deps_arch/x86/realmode/rm/video-bios.o := \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/realmode/rm/../../boot/code16gcc.h \
  arch/x86/realmode/rm/../../boot/video-bios.c \
  arch/x86/realmode/rm/../../boot/boot.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.9/include/stdarg.h \
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
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/asm-generic/posix_types.h \
  include/linux/edd.h \
  include/uapi/linux/edd.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/boot.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/kernel/bzip2.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/linux/const.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/page_types.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/page_64_types.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/pgtable_64_types.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/boot.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/setup.h \
    $(wildcard include/config/x86/visws.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/x86/intel/ce.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/setup.h \
  include/linux/pfn.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/bootparam.h \
  include/linux/screen_info.h \
  include/uapi/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/uapi/linux/apm_bios.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi/linux/ioctl.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/intel/txt.h) \
  include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/ist.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  include/uapi/video/edid.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/x86_init.h \
  arch/x86/realmode/rm/../../boot/bitops.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/cpufeature.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/asm.h \
  include/linux/bitops.h \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi/asm/processor-flags.h \
  arch/x86/realmode/rm/../../boot/ctype.h \
  arch/x86/realmode/rm/../../boot/video.h \

arch/x86/realmode/rm/video-bios.o: $(deps_arch/x86/realmode/rm/video-bios.o)

$(deps_arch/x86/realmode/rm/video-bios.o):
