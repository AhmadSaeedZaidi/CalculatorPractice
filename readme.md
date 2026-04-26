cmake ..
make -j$(nproc)
cd build
./app/main
ctest 