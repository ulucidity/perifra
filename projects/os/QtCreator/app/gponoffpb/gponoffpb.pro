########################################################################
# Copyright (c) 1988-2025 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: gponoffpb.pro
#
# Author: $author$
#   Date: 5/8/2025
#
# os specific QtCreator project .pro file for framework perifra executable gponoffpb
########################################################################
# Depends: rostra;nadir;fila;crono
#
# Debug: perifra/build/os/QtCreator/Debug/bin/gponoffpb
# Release: perifra/build/os/QtCreator/Release/bin/gponoffpb
# Profile: perifra/build/os/QtCreator/Profile/bin/gponoffpb
#
include(../../../../../build/QtCreator/perifra.pri)
include(../../../../QtCreator/perifra.pri)
include(../../perifra.pri)
include(../../../../QtCreator/app/gponoffpb/gponoffpb.pri)

TARGET = $${gponoffpb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${gponoffpb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${gponoffpb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${gponoffpb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${gponoffpb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${gponoffpb_HEADERS} \
$${gponoffpb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${gponoffpb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${gponoffpb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${gponoffpb_LIBS} \
$${FRAMEWORKS} \

########################################################################

