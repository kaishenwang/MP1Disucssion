#include <stdio.h>

void output(int candy)
{
    printf("%x\n",candy);
}


void main()
{
    output(0xffffffff);
}