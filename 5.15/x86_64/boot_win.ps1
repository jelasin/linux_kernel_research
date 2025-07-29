qemu-system-x86_64.exe `
    -m 64M `
	-nographic `
    -kernel .\bzImage `
    -initrd .\rootfs.cpio `
    -append "init=/init root=/dev/ram rw console=ttyS0 oops=panic panic=1 kaslr" `
    -smp cores=2,threads=2 `
    -cpu kvm64