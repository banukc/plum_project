cmd_arch/arm/boot/dts/imx6ul-14x14-ddr3-arm2-adc.dtb := arm-poky-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.imx6ul-14x14-ddr3-arm2-adc.dtb.d.pre.tmp -nostdinc -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx6ul-14x14-ddr3-arm2-adc.dtb.dts.tmp arch/arm/boot/dts/imx6ul-14x14-ddr3-arm2-adc.dts ; /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/imx6ul-14x14-ddr3-arm2-adc.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.imx6ul-14x14-ddr3-arm2-adc.dtb.d.dtc.tmp arch/arm/boot/dts/.imx6ul-14x14-ddr3-arm2-adc.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx6ul-14x14-ddr3-arm2-adc.dtb.d.pre.tmp arch/arm/boot/dts/.imx6ul-14x14-ddr3-arm2-adc.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx6ul-14x14-ddr3-arm2-adc.dtb.d

source_arch/arm/boot/dts/imx6ul-14x14-ddr3-arm2-adc.dtb := arch/arm/boot/dts/imx6ul-14x14-ddr3-arm2-adc.dts

deps_arch/arm/boot/dts/imx6ul-14x14-ddr3-arm2-adc.dtb := \
  arch/arm/boot/dts/imx6ul-14x14-ddr3-arm2.dts \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/input/input.h \
  arch/arm/boot/dts/imx6ul.dtsi \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/clock/imx6ul-clock.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/imx6ul-pinfunc.h \
  arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/imx6ul-14x14-ddr3-arm2-adc.dtb: $(deps_arch/arm/boot/dts/imx6ul-14x14-ddr3-arm2-adc.dtb)

$(deps_arch/arm/boot/dts/imx6ul-14x14-ddr3-arm2-adc.dtb):
