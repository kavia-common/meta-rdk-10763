SUMMARY = "A simple library for rdk certificate selector/locator"
DESCRIPTION = "This library will select and provide certificate to application"

LICENSE = "CLOSED"

S = "${WORKDIR}/git"
DEPENDS = "mountutils "
DEPENDS_append_client = " ssacpc libsyswrapper "
SRC_URI = "git://github.com/rdkcentral/rdk-cert-config.git;protocol=https;nobranch=1"
CFLAGS_append = " -DCONFIG_ERROR_ENABLED"

SRCREV = "f428c2abddca9df04d22f2515487f222f061b03e"

EXTRA_OECONF += "--enable-rdklogger --enable-cspcrdkconfig"

inherit autotools pkgconfig coverity

DEBIAN_NOAUTONAME_${PN} = "1"
DEBIAN_NOAUTONAME_${PN}-dev = "1"
DEBIAN_NOAUTONAME_${PN}-dbg = "1"
