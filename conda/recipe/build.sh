rm -rf build
mkdir build
cd build

cmake .. -DCMAKE_PREFIX_PATH=$PREFIX -DCMAKE_INSTALL_PREFIX=$PREFIX
make -j4
make install
