# Inherit device configuration
$(call inherit-product, device/huawei/alice/device_alice.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := alice
PRODUCT_NAME := omni_alice
PRODUCT_BRAND := huawei
PRODUCT_MANUFACTURER := huawei
PRODUCT_MODEL := ALE-L21
