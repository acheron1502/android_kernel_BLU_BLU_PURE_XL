cmd_arch/x86/kernel/built-in.o :=  ld -m elf_x86_64   -r -o arch/x86/kernel/built-in.o arch/x86/kernel/process_64.o arch/x86/kernel/signal.o arch/x86/kernel/entry_64.o arch/x86/kernel/traps.o arch/x86/kernel/irq.o arch/x86/kernel/irq_64.o arch/x86/kernel/dumpstack_64.o arch/x86/kernel/time.o arch/x86/kernel/ioport.o arch/x86/kernel/ldt.o arch/x86/kernel/dumpstack.o arch/x86/kernel/nmi.o arch/x86/kernel/setup.o arch/x86/kernel/x86_init.o arch/x86/kernel/i8259.o arch/x86/kernel/irqinit.o arch/x86/kernel/jump_label.o arch/x86/kernel/irq_work.o arch/x86/kernel/probe_roms.o arch/x86/kernel/sys_x86_64.o arch/x86/kernel/x8664_ksyms_64.o arch/x86/kernel/syscall_64.o arch/x86/kernel/vsyscall_64.o arch/x86/kernel/vsyscall_emu_64.o arch/x86/kernel/espfix_64.o arch/x86/kernel/bootflag.o arch/x86/kernel/e820.o arch/x86/kernel/pci-dma.o arch/x86/kernel/quirks.o arch/x86/kernel/topology.o arch/x86/kernel/kdebugfs.o arch/x86/kernel/alternative.o arch/x86/kernel/i8253.o arch/x86/kernel/pci-nommu.o arch/x86/kernel/hw_breakpoint.o arch/x86/kernel/tsc.o arch/x86/kernel/io_delay.o arch/x86/kernel/rtc.o arch/x86/kernel/pci-iommu_table.o arch/x86/kernel/resource.o arch/x86/kernel/process.o arch/x86/kernel/i387.o arch/x86/kernel/xsave.o arch/x86/kernel/ptrace.o arch/x86/kernel/tls.o arch/x86/kernel/step.o arch/x86/kernel/tboot.o arch/x86/kernel/i8237.o arch/x86/kernel/stacktrace.o arch/x86/kernel/cpu/built-in.o arch/x86/kernel/acpi/built-in.o arch/x86/kernel/reboot.o arch/x86/kernel/early-quirks.o arch/x86/kernel/smp.o arch/x86/kernel/smpboot.o arch/x86/kernel/tsc_sync.o arch/x86/kernel/setup_percpu.o arch/x86/kernel/mpparse.o arch/x86/kernel/apic/built-in.o arch/x86/kernel/ftrace.o arch/x86/kernel/trace_clock.o arch/x86/kernel/machine_kexec_64.o arch/x86/kernel/relocate_kernel_64.o arch/x86/kernel/crash.o arch/x86/kernel/crash_dump_64.o arch/x86/kernel/kprobes/built-in.o arch/x86/kernel/module.o arch/x86/kernel/kgdb.o arch/x86/kernel/early_printk.o arch/x86/kernel/hpet.o arch/x86/kernel/amd_nb.o arch/x86/kernel/kvm.o arch/x86/kernel/kvmclock.o arch/x86/kernel/paravirt.o arch/x86/kernel/paravirt_patch_64.o arch/x86/kernel/paravirt-spinlocks.o arch/x86/kernel/pvclock.o arch/x86/kernel/pcspeaker.o arch/x86/kernel/microcode_core_early.o arch/x86/kernel/microcode_intel_early.o arch/x86/kernel/microcode_intel_lib.o arch/x86/kernel/microcode.o arch/x86/kernel/check.o arch/x86/kernel/pci-swiotlb.o arch/x86/kernel/uprobes.o arch/x86/kernel/perf_regs.o arch/x86/kernel/audit_64.o arch/x86/kernel/amd_gart_64.o arch/x86/kernel/aperture_64.o arch/x86/kernel/pci-calgary_64.o arch/x86/kernel/tce_64.o arch/x86/kernel/mmconf-fam10h_64.o arch/x86/kernel/vsmp_64.o 
