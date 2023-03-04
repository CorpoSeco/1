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

TARGET_BUILD_GRAPHENEOS_CAMERA := true
TARGET_FACE_UNLOCK_SUPPORTED := true

SUSHI_BOOTANIMATION := 1080
RICE_MAINTAINER := TheAtt1la
TARGET_ENABLE_BLUR := true

#RICE_PACKAGE_TYPE := VANILLA
TARGET_CORE_GMS := true
WITH_GMS := true

