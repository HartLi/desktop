TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS += \
    util \
    server-emulator \
    device-link

server-emulator.depends += util
device-link.depends += util
