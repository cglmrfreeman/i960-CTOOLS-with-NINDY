I960BASE=~/i960-CTOOLS-with-NINDY/i386-nbsd1-ctools/ ../../i386-nbsd1-ctools/bin/ic960 -c -R -AKB -I../include flash.c
I960BASE=~/i960-CTOOLS-with-NINDY/i386-nbsd1-ctools/ ../../i386-nbsd1-ctools/bin/ic960 -c -R -AKB -I../include qt_data.c
I960BASE=~/i960-CTOOLS-with-NINDY/i386-nbsd1-ctools/ ../../i386-nbsd1-ctools/bin/ic960 -c -R -AKB -I../include qt_hw.c
I960BASE=~/i960-CTOOLS-with-NINDY/i386-nbsd1-ctools/ ../../i386-nbsd1-ctools/bin/ic960 -c -R -AKB -I../include qt_io.c
I960BASE=~/i960-CTOOLS-with-NINDY/i386-nbsd1-ctools/ ../../i386-nbsd1-ctools/bin/ic960 -c -R -AKB -I../include test_cal.c
I960BASE=~/i960-CTOOLS-with-NINDY/i386-nbsd1-ctools/ ../../i386-nbsd1-ctools/bin/ic960 -c -R -AKB -I../include test_int.c
I960BASE=~/i960-CTOOLS-with-NINDY/i386-nbsd1-ctools/ ../../i386-nbsd1-ctools/bin/ic960 -c -R -AKB -I../include test_tim.c
I960BASE=~/i960-CTOOLS-with-NINDY/i386-nbsd1-ctools/ ../../i386-nbsd1-ctools/bin/ic960 -c -R -AKB -I../include tests.c
I960BASE=~/i960-CTOOLS-with-NINDY/i386-nbsd1-ctools/ ../../i386-nbsd1-ctools/bin/asm960 -o copymem.o copymem.s
I960BASE=~/i960-CTOOLS-with-NINDY/i386-nbsd1-ctools/ ../../i386-nbsd1-ctools/bin/asm960 -o test_asm.o test_asm.s    
I960BASE=~/i960-CTOOLS-with-NINDY/i386-nbsd1-ctools/ ../../i386-nbsd1-ctools/bin/arc960 -sr qt.a test_cal.o qt_hw.o tests.o test_tim.o copymem.o test_int.o test_asm.o flash.o qt_io.o qt_data.o