export ARCHS=armv7 arm64
export TARGET=iphone:latest:7.0

include theos/makefiles/common.mk

TWEAK_NAME = NoSpot7
NoSpot7_FILES = Tweak.xm
NoSpot7_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
