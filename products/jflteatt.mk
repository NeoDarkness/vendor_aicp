$(call inherit-product, device/samsung/jflteatt/full_jflteatt.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/aicp/configs/gsm.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jflteuc \
  TARGET_DEVICE=jflteatt \
  BUILD_FINGERPRINT="samsung/jflteuc/jflteatt:4.4.4/KTU84P/I337UCUFNJ4:user/release-keys" \
  PRIVATE_BUILD_DESC="jflteuc-user 4.4.4 KTU84P I337UCUFNJ4 release-keys"

PRODUCT_NAME := aicp_jflteatt
PRODUCT_DEVICE := jflteatt

#bootanimation
PRODUCT_COPY_FILES += \
    vendor/aicp/prebuilt/bootanimation/bootanimation_1080_1920.zip:system/media/bootanimation-alt.zip