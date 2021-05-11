#include "bits.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>


int main(int argc, char **argv) {
    unsigned int w = 0x00000000;
    unsigned int x = 0xFFFFFFFF;
    unsigned int y = 0x55555555;
    unsigned int z = 0x12345678;
    char b[100];
    uint32 temp = bits(5, x);

    printf("w = 0x%08x = %s\n", w, showBits(w, b));
    printf("x = 0x%08x = %s\n", x, showBits(x, b));
    printf("t = 0x%08x = %s\n", temp, showBits(temp, b));
    printf("y = 0x%08x = %s\n", y, showBits(y, b));
    printf("z = 0x%08x = %s\n", z, showBits(z, b));
  //  printf("z = 0x%08x = %d\n", z, fetchBit(1, z));
    printf("z = 0x%08x = %s\n", z, showBits(fetchBit(0, z),b));
    printf("z = 0x%08x = %s\n", z, showBits(fetchBit(1, z),b));
    printf("z = 0x%08x = %s\n", z, showBits(fetchBit(2, z),b));
    printf("z = 0x%08x = %s\n", z, showBits(fetchBit(3, z),b));
    printf("z = 0x%08x = %s\n", z, showBits(fetchBit(4, z),b));
    printf("z = 0x%08x = %s\n", z, showBits(fetchBit(5, z),b));
    printf("z = 0x%08x = %s\n", z, showBits(fetchBit(6, z),b));
    printf("z = 0x%08x = %s\n", z, showBits(fetchBit(7, z),b));







    return 0;
}


