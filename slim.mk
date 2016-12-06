## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Cubot X9

# Inherit some common stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Cubot/cubotx9/device_cubotx9.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cubotx9
PRODUCT_NAME := slim_cubotx9
PRODUCT_BRAND := Cubot
PRODUCT_MODEL := X9
PRODUCT_MANUFACTURER :=Cubot

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := GB

# Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="ukHellfire"
