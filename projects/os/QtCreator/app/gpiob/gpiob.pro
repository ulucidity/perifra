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
#   File: gpiob.pro
#
# Author: $author$
#   Date: 1/5/2025
#
# os specific QtCreator project .pro file for framework perifra executable gpiob
########################################################################
# Depends: rostra;nadir;fila;crono;versa;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: perifra/build/os/QtCreator/Debug/bin/gpiob
# Release: perifra/build/os/QtCreator/Release/bin/gpiob
# Profile: perifra/build/os/QtCreator/Profile/bin/gpiob
#
include(../../../../../build/QtCreator/perifra.pri)
include(../../../../QtCreator/perifra.pri)
include(../../perifra.pri)
include(../../../../QtCreator/app/gpiob/gpiob.pri)

TARGET = $${gpiob_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${gpiob_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${gpiob_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${gpiob_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${gpiob_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${gpiob_HEADERS} \
$${gpiob_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${gpiob_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${gpiob_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${gpiob_LIBS} \
$${FRAMEWORKS} \

########################################################################

