# Release name
PRODUCT_RELEASE_NAME := rk3188

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/newsmy/rk3188/device_rk3188.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rk3188
PRODUCT_NAME := cm_rk3188
PRODUCT_BRAND := newsmy
PRODUCT_MODEL := rk3188
PRODUCT_MANUFACTURER := newsmy

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600
TARGET_BOOTANIMATION_HALF_RES := true

TARGET_KERNEL_CONFIG := xdauto_defconfig
WITH_CM_CHARGER := false
