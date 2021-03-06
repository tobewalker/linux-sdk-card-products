#!/bin/bash

export CB_PRODUCT_ROOTFS_IMAGE=${CB_PACKAGES_DIR}/cubieez-cb-20140827.tar.gz
export CB_PRODUCT_ROOTFS_EXT4=${CB_PACKAGES_DIR}/debian-rootfs-20140809.ext4
export CB_OUTPUT_ROOTFS_EXT4=${CB_OUTPUT_DIR}/debian-rootfs-20140809.ext4
export CB_ROOTFS_SIZE=1400
export CB_PRODUCT_ONLY_KERNEL=0
export U_BOOT_WITH_SPL=${CB_PACKAGES_DIR}/u-boot-a10/u-boot-sunxi-with-spl.bin
export U_BOOT_WITH_SPL_MMC2=${CB_PACKAGES_DIR}/u-boot-a10/u-boot-sunxi-with-spl_mmc2.bin
export U_BOOT_NAND=${CB_PACKAGES_DIR}/u-boot-a10/u-boot-nand.bin
export CB_FLASH_TSD_ROOTFS_SIZE=25
