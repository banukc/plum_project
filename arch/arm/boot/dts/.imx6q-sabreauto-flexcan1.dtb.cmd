cmd_arch/arm/boot/dts/imx6q-sabreauto-flexcan1.dtb := arm-poky-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.imx6q-sabreauto-flexcan1.dtb.d.pre.tmp -nostdinc -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx6q-sabreauto-flexcan1.dtb.dts.tmp arch/arm/boot/dts/imx6q-sabreauto-flexcan1.dts ; /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/imx6q-sabreauto-flexcan1.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.imx6q-sabreauto-flexcan1.dtb.d.dtc.tmp arch/arm/boot/dts/.imx6q-sabreauto-flexcan1.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx6q-sabreauto-flexcan1.dtb.d.pre.tmp arch/arm/boot/dts/.imx6q-sabreauto-flexcan1.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx6q-sabreauto-flexcan1.dtb.d

source_arch/arm/boot/dts/imx6q-sabreauto-flexcan1.dtb := arch/arm/boot/dts/imx6q-sabreauto-flexcan1.dts

deps_arch/arm/boot/dts/imx6q-sabreauto-flexcan1.dtb := \
  arch/arm/boot/dts/imx6q-sabreauto.dts \
  arch/arm/boot/dts/imx6q.dtsi \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/imx6q-pinfunc.h \
  arch/arm/boot/dts/imx6qdl.dtsi \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/clock/imx6qdl-clock.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/imx6qdl-sabreauto.dtsi \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/input/input.h \

arch/arm/boot/dts/imx6q-sabreauto-flexcan1.dtb: $(deps_arch/arm/boot/dts/imx6q-sabreauto-flexcan1.dtb)

$(deps_arch/arm/boot/dts/imx6q-sabreauto-flexcan1.dtb):
