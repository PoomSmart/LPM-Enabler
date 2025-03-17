export PREFIX = $(THEOS)/toolchain/Xcode11.xctoolchain/usr/bin/
TARGET := iphone:clang:14.5:9.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = LPMEnabler

$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
