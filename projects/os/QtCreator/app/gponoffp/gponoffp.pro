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
#   File: gponoffp.pro
#
# Author: $author$
#   Date: 5/8/2025
#
# os specific QtCreator project .pro file for framework perifra executable gponoffp
########################################################################
# Depends: rostra;nadir;fila;crono
#
# Debug: perifra/build/os/QtCreator/Debug/bin/gponoffp
# Release: perifra/build/os/QtCreator/Release/bin/gponoffp
# Profile: perifra/build/os/QtCreator/Profile/bin/gponoffp
#
include(../../../../../build/QtCreator/perifra.pri)
include(../../../../QtCreator/perifra.pri)
include(../../perifra.pri)
include(../../../../QtCreator/app/gponoffp/gponoffp.pri)

TARGET = $${gponoffp_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${gponoffp_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${gponoffp_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${gponoffp_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${gponoffp_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${gponoffp_HEADERS} \
$${gponoffp_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${gponoffp_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${gponoffp_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${gponoffp_LIBS} \
$${FRAMEWORKS} \

########################################################################

