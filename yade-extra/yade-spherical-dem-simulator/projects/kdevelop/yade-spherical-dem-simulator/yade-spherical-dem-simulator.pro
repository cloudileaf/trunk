# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./yade-spherical-dem-simulator
# Target is a library:  ../../../../bin/SpericalDEMSimulator

LIBS += -lyade-lib-multimethods \
        -lyade-lib-factory \
        -lyade-lib-serialization \
        -lyade-lib-wm3-math 
INCLUDEPATH += /usr/local/include 
QMAKE_LIBDIR = /usr/local/lib/yade/yade-libs 
TARGET = ../../../bin/SpericalDEMSimulator 
CONFIG += release \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += Contact.hpp \
           PersistentSAPCollider.hpp \
           Sphere.hpp \
           SphericalDEMSimulator.hpp 
SOURCES += PersistentSAPCollider.cpp \
           SphericalDEMSimulator.cpp 
