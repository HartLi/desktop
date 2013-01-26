! include( desktop.pri ) {
    error( Could not find the desktop.pri file! )
} 

TEMPLATE = subdirs
DESTDIR = $$ROOT_BIN_DIR
CONFIG += ordered

SUBDIRS += \
    $$UTIL_PROJ
