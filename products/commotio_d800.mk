#Squisher Choosing
DHO_VENDOR := commotio

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.goo.rom=commotio-d800

# Inherit device configuration
$(call inherit-product, device/lge/d800/d800.mk)

# Inherit common commotio files.
$(call inherit-product, vendor/commotio/products/commotio_g2-common.mk)
$(call inherit-product, vendor/commotio/products/gsm.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d800
PRODUCT_NAME := commotio_d800
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D800
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_att_us/g2:4.4.4/JZO54K/D80010d.1376460177:user/release-keys PRIVATE_BUILD_DESC="g2_att_us-user 4.4.4 JZO54K D80010d.1376460177 release-keys"
