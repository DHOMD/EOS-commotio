#Squisher Choosing
DHO_VENDOR := commotio

# Variable for zip installerscript spam about kernel
KERNEL_SPAM := CM Kernel

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.goo.rom=commotio-ovation

# Vanir Overlays
# Vanir config should be updated
PRODUCT_COPY_FILES += \
    vendor/commotio/proprietary/boot_animations/1280x1920.zip:system/media/bootanimation.zip

# Vanir specific overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/vanir/overlay/tab_no_radio

# Inherit AOSP device configuration for the Nook HD+.
$(call inherit-product, device/bn/ovation/full_ovation.mk)

# Inherit common Vanir stuff
$(call inherit-product, vendor/commotio/products/common_tabs.mk)
$(call inherit-product, vendor/vanir/products/beats.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := commotio_ovation
PRODUCT_DEVICE := ovation
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := BarnesAndNoble
PRODUCT_MODEL := NookHD+

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ovation TARGET_DEVICE=ovation BUILD_FINGERPRINT="bn/ovation/ovation:4.4/KOT49E/L710VPBMD4:user/release-keys" PRIVATE_BUILD_DESC="ovation-user 4.4 KOT49E L710VPBMD4 release-keys"
