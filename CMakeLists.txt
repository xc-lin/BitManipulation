cmake_minimum_required(VERSION 3.19)
project(BitManipulation C)

set(CMAKE_C_STANDARD 99)

add_executable(
        BitManipulation
        bits.c
        bits.h
        hash.c
        s.c
        showBits.c)