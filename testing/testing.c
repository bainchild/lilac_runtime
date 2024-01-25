#include <stdio.h>
// #include <stdlib.h>
// #include <memory.h>
// #include <unistd.h>
#include <fcntl.h>
int main(int argc, char **argv)
{
  int fd, bt, ty, poolsz, *idmain;
  int *pc, *sp, *bp, a, cycle; // vm registers
  int i, *t; // temps

  --argc; ++argv;
  if (argc > 0 && **argv == '-' && (*argv)[1] == 's') { --argc; ++argv; }
  if (argc > 0 && **argv == '-' && (*argv)[1] == 'd') { --argc; ++argv; }
  if (argc < 1) { printf("usage: c4 [-s] [-d] file ...\n"); return -1; }

  if ((fd = open(*argv, 0)) < 0) { printf("could not open(%s)\n", *argv); return -1; }
  return 0;
}
