#!/bin/bash

set -e
git clone --depth=1 https://github.com/chenall/grubutils.git
cd grubutils
make -j -C umbr
make -j -C g4dext
make -j -C g4eext
