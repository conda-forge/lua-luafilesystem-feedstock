#!/bin/bash

ln -s $GCC $BUILD_PREFIX/gcc
luarocks --tree ${PREFIX} make --deps-mode=none --no-manifest  luafilesystem-scm-1.rockspec CC=$CC
