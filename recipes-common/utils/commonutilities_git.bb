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

# Release version - 1.3.0
# 14 Jul 2025
SRCREV = "3b3f137cea2e45399bff37774a9effb84bd61ad2"

PV = "1.3.0"

DEPENDS +=" cjson curl rdk-logger"

#uncomment the follwoing line to turn on debugging
#CFLAGS_append = " -DCURL_DEBUG"

CFLAGS_append = " -DRDK_LOGGER"

S = "${WORKDIR}/git"

inherit autotools pkgconfig coverity

