cmd_arch/arm/boot/dts/imx6ul-14x14-evk-csi.dtb := arm-poky-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.imx6ul-14x14-evk-csi.dtb.d.pre.tmp -nostdinc -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx6ul-14x14-evk-csi.dtb.dts.tmp /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/imx6ul-14x14-evk-csi.dts ; /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work/imx6ulevk-poky-linux-gnueabi/linux-imx/3.14.38-r0/build/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/imx6ul-14x14-evk-csi.dtb -b 0 -i /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/  -d arch/arm/boot/dts/.imx6ul-14x14-evk-csi.dtb.d.dtc.tmp arch/arm/boot/dts/.imx6ul-14x14-evk-csi.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx6ul-14x14-evk-csi.dtb.d.pre.tmp arch/arm/boot/dts/.imx6ul-14x14-evk-csi.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx6ul-14x14-evk-csi.dtb.d

source_arch/arm/boot/dts/imx6ul-14x14-evk-csi.dtb := /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/imx6ul-14x14-evk-csi.dts

deps_arch/arm/boot/dts/imx6ul-14x14-evk-csi.dtb := \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/imx6ul-14x14-evk.dts \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/input/input.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/imx6ul.dtsi \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/clock/imx6ul-clock.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/imx6ul-pinfunc.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/imx6ul-14x14-evk-csi.dtb: $(deps_arch/arm/boot/dts/imx6ul-14x14-evk-csi.dtb)

$(deps_arch/arm/boot/dts/imx6ul-14x14-evk-csi.dtb):
