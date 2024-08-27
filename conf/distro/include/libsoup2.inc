PREFERRED_VERSION_meson-native ?= "0.53.2"

# Mask new bb files added as part of RDK-35552 and enable based on distro flag enable_libsoup3.
# This is to avoid parse error for morty and daisy builds where these latest bb files are not compatible.
BBMASK .= "|.meta-rdk-ext/recipes-support/libsoup/libsoup_.*.bb"
BBMASK .= "|.meta-rdk-ext/recipes-support/nghttp2/nghttp2_1.48.0.bb"
BBMASK .= "|.meta-rdk-ext/recipes-support/libpsl/libpsl_0.21.1.bb"
BBMASK .= "|.meta-rdk-ext/recipes-devtools/meson/meson_0.55.1.bb|.meta-rdk-ext/recipes-devtools/meson/nativesdk-meson_0.55.1.bb"
BBMASK .= "|.meta-rdk-ext/recipes-core/glib-2.0/glib-2.0_2.72.3.bb|.meta-rdk-ext/recipes-core/glib-networking/glib-networking_2.72.2.bb"

