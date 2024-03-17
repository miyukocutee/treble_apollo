$(call inherit-product, vendor/apollo/config/common_full_phone.mk)
$(call inherit-product, vendor/apollo/config/common_full_tablet.mk)
$(call inherit-product, device/apollo/sepolicy/common/sepolicy.mk)
$(call inherit-product, vendor/apollo/config/BoardConfigSoong.mk)
-include vendor/apollo/build/core/config.mk

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true
SELINUX_IGNORE_NEVERALLOWS := true
TARGET_BOOT_ANIMATION_RES := 1080
