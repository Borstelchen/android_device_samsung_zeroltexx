# Initialise device config
$(call inherit-product, device/samsung/zeroltexx/full_zeroltexx.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltexx" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := lineage_zeroltexx
PRODUCT_DEVICE := zeroltexx
# ADB100
# BUILD_FINGERPRINT := samsung/zeroltexx/zerolte:7.0/NRD90M/G925FXXS5EQL1:user/release-keys
# Samsung Stock latest
BUILD_FINGERPRINT := samsung/zeroltexx/zerolte:7.0/NRD90M/G925FXXU6ERF5:user/release-keys
# LineageOS 14.1 nightly latest
# BUILD_FINGERPRINT := Samsung/lineage_zeroltexx/zeroltexx:7.1.2/NJH47F/66668ecf46:userdebug/release-keys
