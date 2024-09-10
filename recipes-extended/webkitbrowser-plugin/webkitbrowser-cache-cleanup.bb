SUMMARY = "WebKit cache cleanup service after SW upate"
LICENSE = "Apache-2.0"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/Apache-2.0;md5=89aea4e17d99a7cacdbeed46a0096b10"

SRC_URI = "file://clearWebkitBrowserCache.sh \
           file://webkit-browser-cache-cleanup.service"

inherit systemd

do_install() {
    install -d ${D}${base_libdir}/rdk
    install -d ${D}${systemd_unitdir}/system
    install -m 0644 ${WORKDIR}/webkit-browser-cache-cleanup.service ${D}${systemd_unitdir}/system
    install -m 0755 ${WORKDIR}/clearWebkitBrowserCache.sh ${D}${base_libdir}/rdk/clearWebkitBrowserCache.sh
}

SYSTEMD_SERVICE_${PN} = "webkit-browser-cache-cleanup.service"
FILES_${PN} = "${base_libdir}/rdk/clearWebkitBrowserCache.sh ${systemd_unitdir}/system/webkit-browser-cache-cleanup.service"
