cmd_arch/arm/mach-imx/imx6ul_low_power_idle.o := arm-poky-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-imx/.imx6ul_low_power_idle.o.d  -nostdinc -isystem /opt/poky/1.8/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.9.2/include -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/include/uapi -Iinclude/generated/uapi -include /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float      -Wa,-march=armv7-a   -c -o arch/arm/mach-imx/imx6ul_low_power_idle.o arch/arm/mach-imx/imx6ul_low_power_idle.S

source_arch/arm/mach-imx/imx6ul_low_power_idle.o := arch/arm/mach-imx/imx6ul_low_power_idle.S

deps_arch/arm/mach-imx/imx6ul_low_power_idle.o := \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/include/asm/linkage.h \

arch/arm/mach-imx/imx6ul_low_power_idle.o: $(deps_arch/arm/mach-imx/imx6ul_low_power_idle.o)

$(deps_arch/arm/mach-imx/imx6ul_low_power_idle.o):