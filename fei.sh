#!/bin/bash


#./configure -prefix  /usr/local/Trolltech/QtEmbedded-4.8.6-arm \
#	-opensource \
#	-confirm-license \
#	-release -shared \
#	-embedded armv7 \
#	-xplatform qws/linux-arm-g++ \
#	-depths 16,18,24 \
#	-fast \
#	-optimized-qmake \
#	-pch \
#	-qt-sql-sqlite \
#	-qt-libjpeg \
#	-qt-zlib \
#	-qt-libpng \
#	-qt-freetype \
#	-little-endian  -host-little-endian \
#	-no-qt3support  \
#	-no-libtiff   -no-libmng \
#	-no-opengl \
#	-no-mmx  -no-sse  -no-sse2 \
#	-no-3dnow \
#	-no-openssl \
#	-no-webkit \
#	-no-qvfb \
#	-no-phonon \
#	-no-nis \
#	-no-opengl \
#	-no-cups \
#	-no-glib \
#	-no-xcursor   -no-xfixes  -no-xrandr   -no-xrender \
#	-no-separate-debug-info \
#	-nomake examples   -nomake  tools   -nomake docs
##	 -qt-mouse-tslib  -I/usr/local/tslib/include  -L/usr/local/tslib/lib
#./configure -prefix  /usr/local/Trolltech/QtEmbedded-4.8.6-arm \
#	-opensource \
#	-confirm-license \
#	-release  \
#	-embedded arm \
#	-xplatform qws/linux-arm-g++ \
##	-no-qt3support\#
#	-no-svg\
#	-no-cups\
#	#-no-3dnow\#
#	-shared\
#	-no-largefile\
#	-no-accessibility\
#	-no-xrender\
#	#-no-gtkstyle\#
#	-depths 16,18,24 \
#	-fast \
#	-optimized-qmake \
#	-pch \
#	-qt-sql-sqlite \
#	-qt-libjpeg \
#	-qt-zlib \
#	-qt-libpng \
#	-qt-freetype \
#	-little-endian  -host-little-endian \
#	-no-qt3support  \
#	-no-libtiff   -no-libmng \
#	-no-opengl \
#	-no-mmx  -no-sse  -no-sse2 \
#	-no-3dnow \
#	-no-openssl \
#	-no-webkit \
#	-no-qvfb \
#	-no-phonon \
#	-no-nis \
#	-no-opengl \
#	-no-cups \
#	#-no-glib \#
#	-no-xcursor   -no-xfixes  -no-xrandr   -no-xrender \
#	-no-separate-debug-info \
#	-nomake examples   -nomake  tools   -nomake docs -nomake demos\
#	-plugin-mouse-pc\
#	-lrt\
#	-D QT_NO_QWS_CURSOR\
#	-D QT_QWS_CLIENTBLIT
#	
	
./configure -prefix  /usr/local/Trolltech/QtEmbedded-4.8.6-arm \
	-opensource \
	-confirm-license \
	-release  \
	-embedded armv7 \
	-xplatform qws/linux-arm-g++ \
	-no-svg\
	-no-cups\
	-shared\
	-no-largefile\
	-no-accessibility\
	-no-xrender\
	-depths 16,18,24 \
	-fast \
	-optimized-qmake \
	-pch \
	-qt-sql-sqlite \
	-qt-libjpeg \
	-qt-zlib \
	-qt-libpng \
	-qt-freetype \
	-little-endian  -host-little-endian \
	-no-qt3support  \
	-no-libtiff   -no-libmng \
	-no-opengl \
	-no-mmx  -no-sse  -no-sse2 \
	-no-3dnow \
	-no-openssl \
	-no-webkit \
	-no-qvfb \
	-no-phonon \
	-no-nis \
	-no-opengl \
	-no-cups \
	-no-xcursor   -no-xfixes  -no-xrandr   -no-xrender \
	-no-separate-debug-info \
	-nomake examples   -nomake  tools   -nomake docs -nomake demos\
	-plugin-mouse-pc\
	-lrt\
	-no-libjpeg\
	-D QT_NO_QWS_CURSOR\
	-D QT_QWS_CLIENTBLIT
	
#	 -qt-mouse-tslib  -I/usr/local/tslib/include  -L/usr/local/tslib/lib
