# bootanimation target
TARGET_SCREEN_HEIGHT := 1280	
TARGET_SCREEN_WIDTH := 720

# Release name
PRODUCT_RELEASE_NAME := ALE-L21

$(call inherit-product, device/huawei/alice/device_alice.mk)

PRODUCT_AAPT_CONFIG := normal hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

PRODUCT_LOCALES += en_US

## Device identifier. This must come after all inclusions

PRODUCT_NAME := omni_alice
PRODUCT_DEVICE := alice
PRODUCT_BRAND := huawei
PRODUCT_MODEL := ALE-L21
PRODUCT_MANUFACTURER := HUAWEI

