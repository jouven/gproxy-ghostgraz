# This file is generated automatically. Do not edit.
# Use project properties -> Build -> Qt -> Expert -> Custom Definitions.
TEMPLATE = app
TARGET = GProxy
VERSION = 2.3.4
CONFIG -= debug_and_release app_bundle lib_bundle
QT = core gui network widgets multimedia
SOURCES += source/thread/GproxyUpdateThread.cpp source/socket.cpp source/data/Friend.cpp source/GhostGrazLogininformationDialog.cpp source/util/ColorUtil.cpp source/widget/ClickableListWidget.cpp source/widget/ClickableLineEdit.cpp source/GameListDownloader.cpp source/bnetprotocol.cpp source/bnet.cpp source/thread/SleepThread.cpp source/ConfigGUI.cpp source/data/Player.cpp source/Config.cpp source/gameprotocol.cpp source/delegate/GamelistDelegate.cpp source/delegate/ChannellistDelegate.cpp source/MainGUI.cpp source/widget/MTextEdit.cpp source/commandpacket.cpp source/data/Product.cpp source/widget/MButton.cpp source/Statspage.cpp source/widget/MColorDialog.cpp source/util/Util.cpp source/data/Slot.cpp source/data/GameListEntry.cpp source/gpsprotocol.cpp source/data/ColoredMessage.cpp source/gproxy.cpp source/bncsutilinterface.cpp
HEADERS += source/commandpacket.h source/widget/MTextEdit.h source/Statspage.h source/gproxy.h source/ConfigGUI.h source/util/Util.h source/GhostGrazLogininformationDialog.h source/thread/GproxyUpdateThread.h source/gpsprotocol.h source/widget/MColorDialog.h source/widget/MButton.h source/bnet.h source/util/ColorUtil.h source/GameListDownloader.h source/data/Player.h source/gameprotocol.h source/widget/ClickableLineEdit.h source/data/Product.h source/bnetprotocol.h source/data/ColoredMessage.h source/Config.h source/data/Friend.h source/util/VariantUtil.h source/thread/SleepThread.h source/data/Slot.h source/data/GameListEntry.h source/MainGUI.h source/delegate/ChannellistDelegate.h source/delegate/GamelistDelegate.h source/widget/ClickableListWidget.h source/socket.h source/bncsutilinterface.h
FORMS += source/GhostGrazLogininformationDialog.ui source/MainGUI.ui source/ConfigGUI.ui
RESOURCES += source/resources.qrc
INCLUDEPATH += ./source ../BNCSUtil .
LIBS += -lversion -lws2_32 -L../ -l:BNCSUtil.dll
