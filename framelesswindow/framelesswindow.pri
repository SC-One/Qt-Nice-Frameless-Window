INCLUDEPATH += $$PWD
HEADERS += $$PWD/framelesswindow.h

win32 {
  SOURCES += $$PWD/framelesswindow.cpp
  LIBS += -lDwmapi -luser32
}

macx {
  OBJECTIVE_SOURCES += $$PWD/framelesswindow.mm
  LIBS += -framework Cocoa
}
