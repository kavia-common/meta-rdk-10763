FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " file://CVE-2022-0934_fix.patch "

SRC_URI_append_broadband  = " file://CVE-2023-28450_fix.patch "

