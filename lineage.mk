$(call inherit-product, device/asus/me176c/device.mk)
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Overrides
PRODUCT_NAME := lineage_me176c
PRODUCT_DEVICE := me176c
PRODUCT_MODEL := ME176C
PRODUCT_MANUFACTURER := asus

TARGET_VENDOR_DEVICE_NAME := K013