FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = " file://CVE-2022-32221_7.82.0_fix.patch \
                   file://CVE-2022-43552_7.82.0_fix.patch \
                 "
