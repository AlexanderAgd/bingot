#-------------------------------------------------
#
# Project created by QtCreator 2014-08-14T09:49:22
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = bingot
TEMPLATE = app
OBJECTS_DIR += obj
MOC_DIR += moc
VPATH += src


SOURCES += main.cpp\
    Bingot.cpp \
    BlockChain.cpp \
    Block.cpp \
    Transaction.cpp \
    Miner.cpp \
    NetworkEngine.cpp \
    SocketWorker.cpp \
    NetworkTask.cpp \
    NetworkTaskQueue.cpp \
    BigInt.cpp

HEADERS  += \
    Bingot.h \
    BlockChain.h \
    Block.h \
    Transaction.h \
    Miner.h \
    NetworkEngine.h \
    SocketWorker.h \
    NetworkTask.h \
    NetworkTaskQueue.h \
    BigInt.h

FORMS    +=

INCLUDEPATH += /usr/include/crypto++
LIBS += -lcrypto++

