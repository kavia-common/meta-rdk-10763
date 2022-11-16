SUMMARY = "Image with open source components used in RDK stack."

inherit core-image

IMAGE_INSTALL =  "packagegroup-rdk-oss-broadband"


LICENSE = "MIT"


IMAGE_ROOTFS_SIZE ?= "8192"

do_rootfs[nostamp] = "1"
