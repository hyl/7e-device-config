TARGET_ARCH_VARIANT := x86-atom
TARGET_HAS_THIRD_PARTY_APPS := true
BOARD_USES_TSLIB := false
#enable WPA_SUPPLICANT
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
BOARD_HAVE_BLUETOOTH := false
#BOARD_USES_ALSA_AUDIO := true

WIFI_DRIVER_MODULE_NAME := rt2800usb
BOARD_DISABLE_PM := true

#not used
#BUILD_WITH_MPLAYER := true


include $(GENERIC_X86_CONFIG_MK)
