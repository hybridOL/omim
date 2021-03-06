# GUI library on top of Graphics

TARGET = gui
TEMPLATE = lib
CONFIG += staticlib warn_on

ROOT_DIR = ..

include($$ROOT_DIR/common.pri)

HEADERS += \
    controller.hpp\
    element.hpp \
    button.hpp \
    text_view.hpp \
    image_view.hpp \
    cached_text_view.hpp \
    display_list_cache.hpp

SOURCES += \
    controller.cpp \
    element.cpp \
    button.cpp \
    text_view.cpp \
    image_view.cpp \
    cached_text_view.cpp \
    display_list_cache.cpp
