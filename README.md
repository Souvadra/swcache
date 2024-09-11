# Prerequisite: Abseil Library

## Instruction to download and compile 

```
git submodule update --init --recursive
cd include/abseil
mkdir build && cd build 
cmake -DABSL_BUILD_TESTING=OFF -DABSL_USE_GOOGLETEST_HEAD=OFF -DCMAKE_CXX_STANDARD=20 ..
cmake --build . --target all
```
