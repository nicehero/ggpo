cd nicenet
mkdir build
cd build
cmake -G"MinGW Makefiles" ..
make install
cp ../libnicenet* ../..
cd ../..
mkdir build
cd build
cmake -G"MinGW Makefiles" ..
make install
PAUSE