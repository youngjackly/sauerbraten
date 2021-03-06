######################################################################
# Automatically generated by qmake (3.0) Mon May 16 10:13:34 2016
######################################################################

TEMPLATE = app
TARGET = client
CONFIG += object_parallel_to_source
INCLUDEPATH += . \
../shared \
../engine \
../fpsgame

unix:!macx: LIBS += -L$$OUT_PWD/../enet/ -lenet

INCLUDEPATH += $$PWD/../enet/include
DEPENDPATH += $$PWD/../enet

unix:!macx: PRE_TARGETDEPS += $$OUT_PWD/../enet/libenet.a

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += sdl

LIBS += -lX11 -lSDL_image -lSDL_mixer -lz -lGL -lrt

SOURCES += \
../shared/crypto.cpp \
../shared/geom.cpp \
../shared/stream.cpp \
../shared/tools.cpp \
../shared/zip.cpp \
../engine/3dgui.cpp \
../engine/bih.cpp \
../engine/blend.cpp \
../engine/blob.cpp \
../engine/client.cpp \
../engine/command.cpp \
../engine/console.cpp \
../engine/cubeloader.cpp \
../engine/decal.cpp \
../engine/dynlight.cpp \
../engine/glare.cpp \
../engine/grass.cpp \
../engine/lightmap.cpp \
../engine/main.cpp \
../engine/material.cpp \
../engine/menus.cpp \
../engine/movie.cpp \
../engine/normal.cpp \
../engine/octa.cpp \
../engine/octaedit.cpp \
../engine/octarender.cpp \
../engine/physics.cpp \
../engine/pvs.cpp \
../engine/rendergl.cpp \
../engine/rendermodel.cpp \
../engine/renderparticles.cpp \
../engine/rendersky.cpp \
../engine/rendertext.cpp \
../engine/renderva.cpp \
../engine/server.cpp \
../engine/serverbrowser.cpp \
../engine/shader.cpp \
../engine/shadowmap.cpp \
../engine/sound.cpp \
../engine/texture.cpp \
../engine/water.cpp \
../engine/world.cpp \
../engine/worldio.cpp \
../fpsgame/ai.cpp \
../fpsgame/client.cpp \
../fpsgame/entities.cpp \
../fpsgame/fps.cpp \
../fpsgame/monster.cpp \
../fpsgame/movable.cpp \
../fpsgame/render.cpp \
../fpsgame/scoreboard.cpp \
../fpsgame/server.cpp \
../fpsgame/waypoint.cpp \
../fpsgame/weapon.cpp

