# Inherit mini common Lineage stuff
$(call inherit-product, vendor/solar/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/solar/config/telephony.mk)
