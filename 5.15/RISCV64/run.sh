qemu-system-riscv64 \
    -machine virt \
    -cpu rv64 \
    -m 512 \
    -nographic \
    -kernel ./Image \
    -initrd ./rootfs.cpio \
    -append "console=ttyS0 rdinit=/init quiet" \
    -s