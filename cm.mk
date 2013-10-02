# Release name
PRODUCT_RELEASE_NAME := k2ul

# Inherit device configuration
$(call inherit-product, device/htc/k2ul/device_k2ul.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k2ul
PRODUCT_NAME := cm_k2ul
PRODUCT_BRAND := htc
PRODUCT_MODEL := k2ul
PRODUCT_MANUFACTURER := htc
