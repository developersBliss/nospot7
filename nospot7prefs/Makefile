include theos/makefiles/common.mk

BUNDLE_NAME = NoSpot7Prefs
NoSpot7Prefs_FILES = NoSpot7Prefs.mm
NoSpot7Prefs_INSTALL_PATH = /Library/PreferenceBundles
NoSpot7Prefs_FRAMEWORKS = UIKit
NoSpot7Prefs_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/NoSpot7Prefs.plist$(ECHO_END)
