
# Inherit some common
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from fireball device
$(call inherit-product, device/mediatek/mt6580/device_mt6580.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := CherryMobile
PRODUCT_DEVICE := mt6580
PRODUCT_MANUFACTURER := Cherry Mobile
PRODUCT_MODEL := mt6580
PRODUCT_NAME := full_mt6580
