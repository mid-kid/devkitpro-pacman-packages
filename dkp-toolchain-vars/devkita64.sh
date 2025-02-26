#!/usr/bin/env bash
export PORTLIBS_ROOT=${DEVKITPRO}/portlibs
export PATH=${DEVKITPRO}/tools/bin:${DEVKITPRO}/devkitA64/bin:$PATH
export TOOL_PREFIX=aarch64-none-elf-
export CC=${TOOL_PREFIX}gcc
export CXX=${TOOL_PREFIX}g++
export AR=${TOOL_PREFIX}gcc-ar
export RANLIB=${TOOL_PREFIX}gcc-ranlib
export CMAKE_GENERATOR='Unix Makefiles'
