#!/bin/bash
set -eou pipefail

for i in llvm_doxygen-*.tar.xz; do
	tar xvf $i
done
mv llvm_doxygen- llvm_doxygen-15.0.1
tree -L 1 -P llvm -H . > index.html
