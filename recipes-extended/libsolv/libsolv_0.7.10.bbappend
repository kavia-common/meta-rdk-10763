FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI_append  =  " file://CVE-2021-3200_fix.patch  \
                     file://CVE-2021-33928_fix.patch \
                     file://CVE-2021-33929_fix.patch \
                     file://CVE-2021-33930_fix.patch \
                     file://CVE-2021-33938_fix.patch \
                     file://CVE-2021-44568_fix.patch "

