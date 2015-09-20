TEMPLATE = app
CONFIG += console
CONFIG -= qt

include(other.pro)
SOURCES += ./lcd-i2c/encoder.c \
./lcd-i2c/lcd.c \
./lcd-i2c/main.c \
./lcd-i2c/menu.c \
./lcd-i2c/timer.c \
./scripts/lpc17xx/lpc1768.ld \
./src/buffers.c \
./src/d64ops.c \
./src/diskchange.c \
./src/diskio.c \
./src/display.c \
./src/doscmd.c \
./src/ds1307-3231.c \
./src/eefs-ops.c \
./src/eeprom-conf.c \
./src/eeprom-fs.c \
./src/errormsg.c \
./src/fastloader.c \
./src/fatops.c \
./src/ff.c \
./src/fileops.c \
./src/iec.c \
./src/ieee.c \
./src/led.c \
./src/m2iops.c \
./src/main.c \
./src/p00cache.c \
./src/parser.c \
./src/pcf8583.c \
./src/rtc.c \
./src/sdcard.c \
./src/timer.c \
./src/utils.c \
./src/avr/arch-timer.c \
./src/avr/ata.c \
./src/avr/crc7asm.S \
./src/avr/fastloader-ll.S \
./src/avr/softi2c.c \
./src/avr/softrtc.c \
./src/avr/spi.c \
./src/avr/system.c \
./src/avr/uart.c \
./src/lpc17xx/arch-eeprom.c \
./src/lpc17xx/arch-timer.c \
./src/lpc17xx/bootinfo.S \
./src/lpc17xx/crc.S \
./src/lpc17xx/fastloader-ll.c \
./src/lpc17xx/i2c_lpc17xx.c \
./src/lpc17xx/iec-bus.c \
./src/lpc17xx/printf.c \
./src/lpc17xx/pseudoboot.S \
./src/lpc17xx/rtc_lpc17xx.c \
./src/lpc17xx/spi.c \
./src/lpc17xx/startup.S \
./src/lpc17xx/system.c \
./src/lpc17xx/uart.c \
./testcode/reltest/reltest.c

HEADERS += ./lcd-i2c/config.h \
./lcd-i2c/encoder.h \
./lcd-i2c/lcd.h \
./lcd-i2c/menu.h \
./src/ata.h \
./src/buffers.h \
./src/bus.h \
./src/config.h \
./src/d64ops.h \
./src/dirent.h \
./src/diskchange.h \
./src/diskio.h \
./src/display.h \
./src/doscmd.h \
./src/ds1307-3231.h \
./src/eefs-ops.h \
./src/eeprom-conf.h \
./src/eeprom-fs.h \
./src/errormsg.h \
./src/fastloader-ll.h \
./src/fastloader.h \
./src/fatops.h \
./src/ff.h \
./src/fileops.h \
./src/filesystem.h \
./src/flags.h \
./src/i2c.h \
./src/iec-bus.h \
./src/iec.h \
./src/ieee.h \
./src/integer.h \
./src/led.h \
./src/m2iops.h \
./src/p00cache.h \
./src/parser.h \
./src/pcf8583.h \
./src/rtc.h \
./src/rtc_lpc17xx.h \
./src/sdcard.h \
./src/softrtc.h \
./src/system.h \
./src/time.h \
./src/timer.h \
./src/uart.h \
./src/ustring.h \
./src/utils.h \
./src/wrapops.h \
./src/avr/arch-config.h \
./src/avr/arch-eeprom.h \
./src/avr/arch-timer.h \
./src/avr/atomic.h \
./src/avr/avrcompat.h \
./src/avr/crc.h \
./src/avr/progmem.h \
./src/avr/spi.h \
./src/lpc17xx/arch-config.h \
./src/lpc17xx/arch-eeprom.h \
./src/lpc17xx/arch-timer.h \
./src/lpc17xx/atomic.h \
./src/lpc17xx/crc.h \
./src/lpc17xx/progmem.h \
./src/lpc17xx/spi.h

