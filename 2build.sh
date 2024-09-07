make O=out CC=clang AR=llvm-ar LD=ld.lld vendor/kona-perf_defconfig
make O=out CC=clang AR=llvm-ar LD=ld.lld OBJDUMP=llvm-objdump NM=llvm-nm OBJCOPY=llvm-objcopy STRIP=llvm-strip LLVM=1 LLVM_IAS=1
