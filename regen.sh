export ARCH=arm64
make ginkgo-perf_defconfig
cp .config arch/arm64/configs/ginkgo-perf_defconfig
git commit -am "defconfig: ginkgo: Regenerate" --signoff
