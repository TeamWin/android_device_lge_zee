## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/cdma.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/zee/zee.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zee
PRODUCT_NAME := omni_zee
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-G-Flex
PRODUCT_MANUFACTURER := lge

