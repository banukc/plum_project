cmd_arch/arm/boot/dts/imx6dl-sabreauto-ecspi.dtb := arm-poky-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.imx6dl-sabreauto-ecspi.dtb.d.pre.tmp -nostdinc -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx6dl-sabreauto-ecspi.dtb.dts.tmp arch/arm/boot/dts/imx6dl-sabreauto-ecspi.dts ; /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/imx6dl-sabreauto-ecspi.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.imx6dl-sabreauto-ecspi.dtb.d.dtc.tmp arch/arm/boot/dts/.imx6dl-sabreauto-ecspi.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx6dl-sabreauto-ecspi.dtb.d.pre.tmp arch/arm/boot/dts/.imx6dl-sabreauto-ecspi.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx6dl-sabreauto-ecspi.dtb.d

source_arch/arm/boot/dts/imx6dl-sabreauto-ecspi.dtb := arch/arm/boot/dts/imx6dl-sabreauto-ecspi.dts

deps_arch/arm/boot/dts/imx6dl-sabreauto-ecspi.dtb := \
  arch/arm/boot/dts/imx6dl-sabreauto.dts \
  arch/arm/boot/dts/imx6dl.dtsi \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/imx6dl-pinfunc.h \
  arch/arm/boot/dts/imx6qdl.dtsi \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/clock/imx6qdl-clock.h \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/imx6qdl-sabreauto.dtsi \
  /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/arch/arm/boot/dts/include/dt-bindings/input/input.h \

arch/arm/boot/dts/imx6dl-sabreauto-ecspi.dtb: $(deps_arch/arm/boot/dts/imx6dl-sabreauto-ecspi.dtb)

$(deps_arch/arm/boot/dts/imx6dl-sabreauto-ecspi.dtb):
