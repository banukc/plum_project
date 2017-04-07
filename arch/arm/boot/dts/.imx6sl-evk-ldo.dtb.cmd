cmd_arch/arm/boot/dts/imx6sl-evk-ldo.dtb := arm-poky-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.imx6sl-evk-ldo.dtb.d.pre.tmp -nostdinc -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx6sl-evk-ldo.dtb.dts.tmp arch/arm/boot/dts/imx6sl-evk-ldo.dts ; /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/imx6sl-evk-ldo.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.imx6sl-evk-ldo.dtb.d.dtc.tmp arch/arm/boot/dts/.imx6sl-evk-ldo.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx6sl-evk-ldo.dtb.d.pre.tmp arch/arm/boot/dts/.imx6sl-evk-ldo.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx6sl-evk-ldo.dtb.d

source_arch/arm/boot/dts/imx6sl-evk-ldo.dtb := arch/arm/boot/dts/imx6sl-evk-ldo.dts

deps_arch/arm/boot/dts/imx6sl-evk-ldo.dtb := \
  arch/arm/boot/dts/imx6sl-evk.dts \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/input/input.h \
  arch/arm/boot/dts/imx6sl.dtsi \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/imx6sl-pinfunc.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/clock/imx6sl-clock.h \

arch/arm/boot/dts/imx6sl-evk-ldo.dtb: $(deps_arch/arm/boot/dts/imx6sl-evk-ldo.dtb)

$(deps_arch/arm/boot/dts/imx6sl-evk-ldo.dtb):
