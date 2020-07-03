make O=out ARCH=arm64 sagit_defconfig
make -j$(nproc --all) O=out \
                      ARCH=arm64 \
                      CC=/root/tools/clang \
                      CROSS_COMPILE=/root/tools/aarch64-linux-gnu- \
                      CROSS_COMPILE_ARM32=/root/tools/arm-linux-gnueabi- \
                      LD=/root/tools/ld.lld \
                      llvm-ar=/root/tools/llvm-ar