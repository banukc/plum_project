cmd_arch/arm/boot/dts/imx6sx-17x17-arm2-mlb.dtb := arm-poky-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.imx6sx-17x17-arm2-mlb.dtb.d.pre.tmp -nostdinc -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx6sx-17x17-arm2-mlb.dtb.dts.tmp arch/arm/boot/dts/imx6sx-17x17-arm2-mlb.dts ; /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/imx6sx-17x17-arm2-mlb.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.imx6sx-17x17-arm2-mlb.dtb.d.dtc.tmp arch/arm/boot/dts/.imx6sx-17x17-arm2-mlb.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx6sx-17x17-arm2-mlb.dtb.d.pre.tmp arch/arm/boot/dts/.imx6sx-17x17-arm2-mlb.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx6sx-17x17-arm2-mlb.dtb.d

source_arch/arm/boot/dts/imx6sx-17x17-arm2-mlb.dtb := arch/arm/boot/dts/imx6sx-17x17-arm2-mlb.dts

deps_arch/arm/boot/dts/imx6sx-17x17-arm2-mlb.dtb := \
  arch/arm/boot/dts/imx6sx-17x17-arm2.dts \
  arch/arm/boot/dts/imx6sx.dtsi \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/clock/imx6sx-clock.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/imx6sx-pinfunc.h \
  arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/imx6sx-17x17-arm2-mlb.dtb: $(deps_arch/arm/boot/dts/imx6sx-17x17-arm2-mlb.dtb)

$(deps_arch/arm/boot/dts/imx6sx-17x17-arm2-mlb.dtb):
