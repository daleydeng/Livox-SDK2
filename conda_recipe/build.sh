rm -rf build
mkdir build
cd build

cmake .. -DCMAKE_GENERATOR=Ninja -DCMAKE_PREFIX_PATH=$PREFIX -DCMAKE_INSTALL_PREFIX=$PREFIX
ninja
ninja install
