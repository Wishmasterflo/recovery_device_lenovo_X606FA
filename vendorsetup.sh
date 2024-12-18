# Some about us
export FOX_VERSION="R11.1"
export OF_MAINTAINER=Wishmasterflo

# Build environment stuffs
export FOX_BUILD_DEVICE="X606F"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_NO_ADDITIONAL_MIUI_PROPS_CHECK=1
export TARGET_DEVICE_ALT="LenovoTabM10, LenovoTabM10Plus, TB-X606F, X606F, x606f"
export FOX_TARGET_DEVICES="LenovoTabM10, LenovoTabM10Plus, TB-X606F, X606F, x606f"
export BUILD_USERNAME="nobody"
export BUILD_HOSTNAME="android-build"

# Use magisk boot for patching
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1

# Screen specifications
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_SCREEN_H=1920
export OF_STATUS_H=80

# Device stuff
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_FBE_METADATA_MOUNT_IGNORE=1
export OF_PATCH_AVB20=1
export OF_USE_LEGACY_BATTERY_SERVICES=1

# OTA for custom ROMs
export OF_SUPPORT_ALL_PAYLOAD_OTA_UPDATES=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1

# For some reason this is dumb and necessary
export FOX_BUGGED_AOSP_ARB_WORKAROUND="1601559499"

# -- add settings for R11 --
export OF_ADVANCED_SECURITY=1
export FOX_ENABLE_APP_MANAGER=0
export OF_USE_TWRP_SAR_DETECT=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_QUICK_BACKUP_LIST="/boot;/data;"
# -- end R11 settings --

# -- add settings for Android 12 and above --
export OF_SKIP_DECRYPTED_ADOPTED_STORAGE=1

# Set default Keymaster Version
export OF_DEFAULT_KEYMASTER_VERSION=4.0

# Use specific Magisk zip
export FOX_USE_SPECIFIC_MAGISK_ZIP=~/Magisk/Magisk-v28.1.zip

# Dont install AROMAFM
export FOX_DELETE_AROMAFM=1

# Add some extras
export FOX_USE_ZIP_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_ASH_IS_BASH=1
export FOX_REPLACE_BUSYBOX_PS=1
export FOX_USE_BASH_SHELL=1
export FOX_USE_NANO_EDITOR=1
export OF_DONT_KEEP_LOG_HISTORY=1
export OF_NO_SPLASH_CHANGE=1

# Reduce Recovery Image size
export FOX_DRASTIC_SIZE_REDUCTION=1
