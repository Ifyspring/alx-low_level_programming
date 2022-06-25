#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -Wextra -Wno-unused-parameter  -c *.c
ar -rc liball.a *.o
ranlib liball.a
