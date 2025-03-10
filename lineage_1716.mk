# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from 1716 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := vivo
PRODUCT_DEVICE := 1716
PRODUCT_MANUFACTURER := vivo
PRODUCT_NAME := lineage_1716
PRODUCT_MODEL := vivo 1716

PRODUCT_GMS_CLIENTID_BASE := android-vivo
TARGET_VENDOR := vivo
TARGET_VENDOR_PRODUCT_NAME := 1716
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="msm8953_64-user 8.1.0 OPM1.171019.026 eng.compil.20190910.112424 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := vivo/1716/1716:8.1.0/OPM1.171019.026/compil09101124:user/release-keys
