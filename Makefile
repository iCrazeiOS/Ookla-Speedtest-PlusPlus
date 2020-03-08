ARCHS = arm64 arm64e

DEBUG = 0
FINALPACKAGE = 1

INSTALL_TARGET_PROCESSES = com.ookla.speedtest

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = OoklaSpeedtest

OoklaSpeedtest_FILES = Tweak.xm
OoklaSpeedtest_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
