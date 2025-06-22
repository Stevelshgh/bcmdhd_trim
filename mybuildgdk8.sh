export KERNELDIR=/gewu/home/geduer/gedulab/gdk8k
time bear --output compile_commands4.json -- make KBUILD_VERBOSE=2 V=1 quiet="" -j1 ARCH=arm64 bcmdhd_sdio
#time make ARCH=arm64 bcmdhd_sdio