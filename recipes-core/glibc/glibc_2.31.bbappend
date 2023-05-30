FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_hybrid = " ${@bb.utils.contains('MACHINE_IMAGE_NAME','AX014AN','','file://CVE-2022-23219_fix.patch',d)} "
SRC_URI_append_client = " file://CVE-2022-23219_fix.patch "

SRC_URI += " ${@bb.utils.contains('MACHINE_IMAGE_NAME','AX014AN','','file://CVE-2020-27618_fix.patch',d)} "

SRC_URI += " ${@bb.utils.contains('MACHINE_IMAGE_NAME','AX014AN','','file://CVE-2021-33574_fix.patch',d)} "

SRC_URI_append_hybrid = " ${@bb.utils.contains('MACHINE_IMAGE_NAME','AX014AN','','file://CVE-2021-38604_fix.patch',d)} "
SRC_URI_append_client = " file://CVE-2021-38604_fix.patch "
