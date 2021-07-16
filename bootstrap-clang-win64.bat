rmdir /s /q build
mkdir build

cd build
cmake -G Ninja -DCMAKE_TOOLCHAIN_FILE="cmake/llvm-mingw.cmake"  ..
