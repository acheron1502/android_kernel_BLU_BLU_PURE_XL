cmd_arch/x86/kernel/microcode.o := ld -m elf_x86_64   -r -o arch/x86/kernel/microcode.o arch/x86/kernel/microcode_core.o arch/x86/kernel/microcode_intel.o arch/x86/kernel/microcode_amd.o 
