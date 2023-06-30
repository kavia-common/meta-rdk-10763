FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = " file://CVE-2022-4304_1.1.1l_fix.patch \
                   file://CVE-2023-0464_1.1.1l_fix.patch \
                   file://CVE-2023-0465_1.1.1l_fix.patch \
                   file://CVE-2023-0466_1.1.1l_fix.patch \
                 "

SRC_URI_remove_broadband  = "file://CVE-2022-4304_1.1.1l_fix.patch \
                             file://CVE-2023-0464_1.1.1l_fix.patch \
                             file://CVE-2023-0465_1.1.1l_fix.patch \
                             file://CVE-2023-0466_1.1.1l_fix.patch \
                            "
