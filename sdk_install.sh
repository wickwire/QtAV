mkdir -p /usr/local/Qt-5.1.0/include/QtAV/
cp -f /home/cubie/QtAV/tools/install_sdk/../../src/QtAV/*.h /usr/local/Qt-5.1.0/include/QtAV/
cp -f -R /home/cubie/QtAV/tools/install_sdk/../../src/QtAV/private /usr/local/Qt-5.1.0/include/QtAV/private
mkdir -p /usr/local/Qt-5.1.0/include/QtAV/5.1.0/QtAV/
cp -f -R /home/cubie/QtAV/tools/install_sdk/../../src/QtAV/private /usr/local/Qt-5.1.0/include/QtAV/5.1.0/QtAV/private
cp -f /home/cubie/QtAV/lib_linux_arm/*Qt*AV* /usr/local/Qt-5.1.0/lib/
cp -f /home/cubie/QtAV/lib_linux_arm/libQtAV.so /usr/local/Qt-5.1.0/lib/libQt5AV.so
cp -f /home/cubie/QtAV/tools/install_sdk/mkspecs/features/av.prf /usr/local/Qt-5.1.0/bin/../mkspecs/features/av.prf
cp -f -R /home/cubie/QtAV/bin/QtAV /usr/local/Qt-5.1.0/qml/QtAV
cp -f /home/cubie/QtAV/tools/install_sdk/../../qml/plugins.qmltypes /usr/local/Qt-5.1.0/qml/QtAV/
cp -f /home/cubie/QtAV/tools/install_sdk/mkspecs/modules/qt_lib_av*.pri /usr/local/Qt-5.1.0/bin/../mkspecs/modules/
