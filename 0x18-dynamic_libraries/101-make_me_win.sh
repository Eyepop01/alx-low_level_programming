#!/bin/bash
<<<<<<< HEAD
gcc *.o -fPIC -shared -o libruin.so
LD_PRELOAD=$PWD/libruin.so
=======
wget -P .. https://raw.githubusercontent.com/eyepop01/holbertonschool-low_level_programming/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD="$PWD/../libgiga.so"
>>>>>>> 20ea75596ccf3b350498b2a389cb25dcb2832391
