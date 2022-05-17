# Device path
DEVICE_PATH := device/Panasonic/P81

# Vendor path
VENDOR_PATH := vendor/Panasonic/P81

# Release name
PRODUCT_RELEASE_NAME := P81

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P81
PRODUCT_NAME := lineage_P81
PRODUCT_BRAND := Panasonic
PRODUCT_MODEL := Panasonic P81
PRODUCT_MANUFACTURER := MediaTek
