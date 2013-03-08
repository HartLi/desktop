TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS += \
    util \
    server-emulator \
    device-link \
    logger \
    heightmap-creator \

server-emulator.depends += util
device-link.depends += util
heightmap-creator.depends += util
