#!/bin/bash -l

echo "$@"
echo CXX=$CXX
touch myfile
echo "::set-output name=cmake_args::-DBUILD_SHARED_LIBS=ON -DCMAKE_BUILD_TYPE=Debug"
ls
echo "Begin export"
export
echo "End export"
pwd
