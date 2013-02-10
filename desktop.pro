TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS += \
    util \
    server-emulator \
    device-link \
    logger \

server-emulator.depends += util
device-link.depends += util
