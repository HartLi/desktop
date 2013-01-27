! include( desktop.pri ) {
    error( Could not find the desktop.pri file! )
} 

TEMPLATE = subdirs
DESTDIR = $$ROOT_BIN_DIR
CONFIG += ordered

SUBDIRS += \
    $$UTIL_PROJ \
    $$SERVER_EMULATOR_PROJ \
    $$DEVICE_LINK_PROJ

$${SERVER_EMULATOR_PROJ}.depends += $$UTIL_PROJ
$${DEVICE_LINK_PROJ}.depends += $$UTIL_PROJ
