FILESEXTRAPATHS_prepend:="${THISDIR}/${PN}:"

SRC_URI_append_broadband  = " file://CVE-2020-25219_fix.patch \
                              file://CVE-2020-26154_fix.patch  "
