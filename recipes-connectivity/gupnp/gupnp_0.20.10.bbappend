FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = " file://CVE-2021-33516_fix.patch \
                 "
SRC_URI_remove_broadband  = "file://CVE-2021-33516_fix.patch \
                            "
