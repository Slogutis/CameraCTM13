ARCHS = arm64
INSTALL_TARGET_PROCESSES = Camera

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CameraCTM13

CameraCTM13_FILES = Tweak.x
CameraCTM13_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
