#!/usr/bin/env bash
export DEVKITARM=${DEVKITPRO}/devkitARM
export PORTLIBS_ROOT=${DEVKITPRO}/portlibs
export PATH=${DEVKITPRO}/tools/bin:$DEVKITARM/bin:$PATH
export TOOL_PREFIX=arm-none-eabi-
export CC=${TOOL_PREFIX}gcc
export CXX=${TOOL_PREFIX}g++
export AR=${TOOL_PREFIX}gcc-ar
export RANLIB=${TOOL_PREFIX}gcc-ranlib
export CMAKE_GENERATOR='Unix Makefiles'
