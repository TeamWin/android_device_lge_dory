## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := dory

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/dory/device_dory.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dory
PRODUCT_NAME := cm_dory
PRODUCT_BRAND := lge
PRODUCT_MODEL := dory
PRODUCT_MANUFACTURER := lge
