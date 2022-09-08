#!/bin/bash
wget -P .. https://raw.githubusercontent.com/Ifyspring/alx-low_level_programmin/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD="$PWD/../libgiga.so"
