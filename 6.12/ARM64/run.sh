qemu-system-aarch64 \
    -M virt \
    -cpu cortex-a53 \
    -m 512 \
    -nographic \
    -kernel ./Image \
    -initrd ./rootfs.cpio \
    -append "console=ttyAMA0 rdinit=/init quiet" \
    -s