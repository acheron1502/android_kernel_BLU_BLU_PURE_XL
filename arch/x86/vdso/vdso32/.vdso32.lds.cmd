cmd_arch/x86/vdso/vdso32/vdso32.lds := gcc -E -Wp,-MD,arch/x86/vdso/vdso32/.vdso32.lds.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.9/include -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/uapi -Iinclude/generated/uapi -include /home/meh-ue46/android/cm12.1/kernel/alps/kernel-3.10/include/linux/kconfig.h -D__KERNEL__    -P -C -P -C -Ux86 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/x86/vdso/vdso32/vdso32.lds arch/x86/vdso/vdso32/vdso32.lds.S

source_arch/x86/vdso/vdso32/vdso32.lds := arch/x86/vdso/vdso32/vdso32.lds.S

deps_arch/x86/vdso/vdso32/vdso32.lds := \
  arch/x86/vdso/vdso32/../vdso-layout.lds.S \

arch/x86/vdso/vdso32/vdso32.lds: $(deps_arch/x86/vdso/vdso32/vdso32.lds)

$(deps_arch/x86/vdso/vdso32/vdso32.lds):
