$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, vendor/lineage/config/BoardConfigSoong.mk)
$(call inherit-product, vendor/lineage/config/BoardConfigLineage.mk)
$(call inherit-product, device/lineage/sepolicy/common/sepolicy.mk)
-include vendor/lineage/build/core/config.mk

TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
SELINUX_IGNORE_NEVERALLOWS := true

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true

TARGET_BUILD_APERTURE_CAMERA := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USE_PIXEL_FINGERPRINT := true
#RICE_PACKAGE_TYPE := VANILLA
RICE_MAINTAINER := TheAtt1la
SUSHI_BOOTANIMATION := 1080
TARGET_ENABLE_BLUR := true
TARGET_CORE_GMS := true
WITH_GMS := true
