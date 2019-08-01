set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(triple arm-linux-gnueabihf)

set(CMAKE_ASM_COMPILER clang-8)
set(CMAKE_C_COMPILER clang-8)
set(CMAKE_C_COMPILER_TARGET ${triple})
set(CMAKE_CXX_COMPILER clang++-8)
set(CMAKE_CXX_COMPILER_TARGET ${triple})