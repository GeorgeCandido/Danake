#!/bin/bash

#clean project folder
rm CMakeCache.txt
rm Makefile
rm CMakeFiles -rf
rm cmake_install.cmake

#clean lib folder
rm lib/CMakeCache.txt
rm lib/Makefile
rm lib/CMakeFiles -rf
rm lib/cmake_install.cmake
rm lib/*.a

#clean src folder
rm src/Makefile
rm src/CMakeFiles -rf
rm src/cmake_install.cmake
rm src/*.a
rm src/*.exe

#clean web folder
rm web/Makefile
rm web/CMakeFiles -rf
rm web/cmake_install.cmake
