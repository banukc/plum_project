cmd_drivers/input/built-in.o :=  arm-poky-linux-gnueabi-ld.bfd      -r -o drivers/input/built-in.o drivers/input/input-core.o drivers/input/input-polldev.o drivers/input/matrix-keymap.o drivers/input/mousedev.o drivers/input/evdev.o drivers/input/keyboard/built-in.o drivers/input/mouse/built-in.o drivers/input/touchscreen/built-in.o drivers/input/misc/built-in.o 