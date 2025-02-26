#!/usr/bin/env bash
export DEVKITPPC=${DEVKITPRO}/devkitPPC
export PORTLIBS_ROOT=${DEVKITPRO}/portlibs
export PATH=${DEVKITPRO}/tools/bin:${DEVKITPRO}/devkitPPC/bin:$PATH
export TOOL_PREFIX=powerpc-eabi-
export CC=${TOOL_PREFIX}gcc
export CXX=${TOOL_PREFIX}g++
export AR=${TOOL_PREFIX}gcc-ar
export RANLIB=${TOOL_PREFIX}gcc-ranlib
export CMAKE_GENERATOR='Unix Makefiles'
