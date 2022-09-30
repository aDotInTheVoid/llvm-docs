#!/bin/bash
set -eou pipefail

curl -L#f -o llvm_doxygen-15.0.1.tar.xz https://github.com/llvm/llvm-project/releases/download/llvmorg-15.0.1/llvm_doxygen-.tar.xz
curl -OL#f https://github.com/llvm/llvm-project/releases/download/llvmorg-14.0.0/llvm_doxygen-14.0.0.tar.xz
curl -OL#f https://github.com/llvm/llvm-project/releases/download/llvmorg-13.0.1/llvm_doxygen-13.0.1.tar.xz
curl -OL#f https://github.com/llvm/llvm-project/releases/download/llvmorg-12.0.1/llvm_doxygen-12.0.1.tar.xz
curl -OL#f https://github.com/llvm/llvm-project/releases/download/llvmorg-11.1.0/llvm_doxygen-11.1.0.tar.xz
curl -OL#f https://github.com/llvm/llvm-project/releases/download/llvmorg-10.0.0/llvm_doxygen-10.0.0.tar.xz
