FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI_append = " ${@bb.utils.contains('DISTRO_FEATURES', 'yocto-3.1.15', '', 'file://CVE-2020-8284_fix.patch \
                                                                                file://CVE-2021-22876_fix.patch \
                                                                                file://CVE-2021-22890_fix.patch \
                                                                                file://CVE-2021-22898_fix.patch \
                                                                                file://CVE-2021-22924_fix.patch \
                                                                                file://CVE-2021-22925_fix.patch \
                                                                                file://CVE-2021-22946-pre1_fix.patch \
                                                                                file://CVE-2021-22946_fix.patch \
   		                                                                file://CVE-2021-22947_fix.patch', d)} \
                 "
SRC_URI_append = " file://CVE-2022-22576_fix.patch \
                   file://CVE-2022-27782_fix.patch \
                   file://CVE-2022-32206_fix.patch \
                   file://CVE-2022-32208_fix.patch \
                   file://CVE-2022-32221_fix.patch \
                   file://CVE-2022-35252_fix.patch \
                   file://CVE-2022-43552_fix.patch \
                 "
