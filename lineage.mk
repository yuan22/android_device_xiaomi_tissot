$(call inherit-product, device/xiaomi/tissot/full_tissot.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_tissot
PRODUCT_DEVICE := tissot
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI A1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
