PRODUCT_PACKAGES := $(THIRD_PARTY_APPS)

PRODUCT_POLICY := android.policy_phone
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/vold.fstab:system/etc/vold.fstab \
    $(LOCAL_PATH)/asound.conf:system/etc/asound.conf \

$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

PRODUCT_NAME := 7e
PRODUCT_DEVICE := 7e
PRODUCT_MANUFACTURER := openpeak
PRODUCT_PACKAGE_OVERLAYS := $(LOCAL_PATH)/overlays

