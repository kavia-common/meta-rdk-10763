FILESEXTRAPATHS_prepend:="${THISDIR}/${PN}:"

SRC_URI_append = " file://CVE-2022-44792_fix.patch  \
                   file://CVE-2022-44793_fix.patch  "


SRC_URI_remove_broadband = " file://CVE-2022-44792_fix.patch  \
                             file://CVE-2022-44793_fix.patch  "
