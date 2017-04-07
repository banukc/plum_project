cmd_firmware/imx/sdma/sdma-imx6q.bin.gen.o := arm-poky-linux-gnueabi-gcc -Wp,-MD,firmware/imx/sdma/.sdma-imx6q.bin.gen.o.d  -nostdinc -isystem /opt/poky/1.8/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.9.2/include -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/include/uapi -Iinclude/generated/uapi -include /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float         -c -o firmware/imx/sdma/sdma-imx6q.bin.gen.o firmware/imx/sdma/sdma-imx6q.bin.gen.S

source_firmware/imx/sdma/sdma-imx6q.bin.gen.o := firmware/imx/sdma/sdma-imx6q.bin.gen.S

deps_firmware/imx/sdma/sdma-imx6q.bin.gen.o := \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/imx/sdma/sdma-imx6q.bin.gen.o: $(deps_firmware/imx/sdma/sdma-imx6q.bin.gen.o)

$(deps_firmware/imx/sdma/sdma-imx6q.bin.gen.o):
