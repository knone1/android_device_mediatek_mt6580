## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := mt6580

PRODUCT_NAME := cm_mt6580

# Inherit device configuration
$(call inherit-product, device/mediatek/mt6580/full_mt6580.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Google playstore
PRODUCT_GMS_CLIENTID_BASE := android-one
