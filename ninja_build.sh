#set LOCAL
#mkdir build_ninja
#pushd build_ninja
cmake -GNinja -Bbuild_ninja  -DQt5_DIR=/home/skyer/software/Qt/5.15.2/gcc_64/lib/cmake/Qt5
cmake --build build_ninja -j4
#popd
