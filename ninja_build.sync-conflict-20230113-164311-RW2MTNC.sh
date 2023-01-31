set LOCAL
mkdir build_ninja
pushd build_ninja
cmake -GNinja .. -DQt5_DIR=/home/skyer/Qt5.12.11/5.12.11/gcc_64/lib/cmake/Qt5
cmake --build . -j4
popd
