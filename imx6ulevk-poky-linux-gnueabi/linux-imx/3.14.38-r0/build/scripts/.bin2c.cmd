cmd_scripts/bin2c := gcc -Wp,-MD,scripts/.bin2c.d -Iscripts -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer   -I/home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/tools/include -o scripts/bin2c /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/scripts/bin2c.c  

source_scripts/bin2c := /home/banuprakash/plum_project/fsl-release-bsp/test-build/tmp/work-shared/imx6ulevk/kernel-source/scripts/bin2c.c

deps_scripts/bin2c := \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/i386-linux-gnu/sys/cdefs.h \
  /usr/include/i386-linux-gnu/bits/wordsize.h \
  /usr/include/i386-linux-gnu/gnu/stubs.h \
  /usr/include/i386-linux-gnu/gnu/stubs-32.h \
  /usr/lib/gcc/i686-linux-gnu/4.8/include/stddef.h \
  /usr/include/i386-linux-gnu/bits/types.h \
  /usr/include/i386-linux-gnu/bits/typesizes.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/i686-linux-gnu/4.8/include/stdarg.h \
  /usr/include/i386-linux-gnu/bits/stdio_lim.h \
  /usr/include/i386-linux-gnu/bits/sys_errlist.h \
  /usr/include/i386-linux-gnu/bits/stdio.h \
  /usr/include/i386-linux-gnu/bits/stdio2.h \

scripts/bin2c: $(deps_scripts/bin2c)

$(deps_scripts/bin2c):