HEADERS     = QNetCtlTool.h
SOURCES     = QNetCtlTool.cpp
QT          += dbus
TARGET      = qnetctl_tool
VERSION     = 0.1
target.path += $$[QT_INSTALL_BINS]
INSTALLS    += target
