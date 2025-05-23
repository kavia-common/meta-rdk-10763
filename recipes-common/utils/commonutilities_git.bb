#
# ============================================================================
# COMCAST C O N F I D E N T I A L AND PROPRIETARY
# ============================================================================
# This file and its contents are the intellectual property of Comcast.  It may
# not be used, copied, distributed or otherwise  disclosed in whole or in part
# without the express written permission of Comcast.
# ============================================================================
# Copyright (c) 2019 Comcast. All rights reserved.
# ============================================================================
#
SUMMARY = "RDK commonutilities"
LICENSE = "CLOSED"

SRC_URI = "git://github.com/rdkcentral/common_utilities.git;protocol=git"

# Release version - 1.2.0
# 29 Apr 2025
SRCREV = "f91a32c6c2b9fbae56a9b7cb5264eb81fe436685"

PV = "1.2.0"

DEPENDS +=" cjson curl rdk-logger"

#uncomment the follwoing line to turn on debugging
#CFLAGS_append = " -DCURL_DEBUG"

CFLAGS_append = " -DRDK_LOGGER"

S = "${WORKDIR}/git"

inherit autotools pkgconfig coverity

