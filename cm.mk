## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/f340k/f340k.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zee
PRODUCT_NAME := cm_zee
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-G-Flex
PRODUCT_MANUFACTURER := lge

