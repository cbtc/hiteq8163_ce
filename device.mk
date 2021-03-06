# prebuilt kernel
TARGET_PREBUILT_KERNEL := device/CUBE/hiteq8163_ce/kernel

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/fstab.mt8163:root/fstab.mt8163 \
    $(LOCAL_PATH)/recovery/init.recovery.mt8163.rc:root/init.recovery.mt8163.rc \
    $(LOCAL_PATH)/recovery/ueventd.mt8163.rc:root/ueventd.mt8163.rc

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

