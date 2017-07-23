#include "Lib.hpp"

#include <cstdio>

int main()
{
  Lib lib;

  bool left{false};
  bool center{false};
  bool right{true};

  if ((lib.some_function(false, left, center, &left) != Lib::Result::GOOD)
      || (lib.some_function(left, center, right, &center) != Lib::Result::GOOD)
      || (lib.some_function(center, right, false, &right)
          != Lib::Result::GOOD)) {
    fprintf(stderr, "LIB_some_function failed\n");
    return 1;
  }

  fprintf(stdout, "left   == %s\n", (left ? "true" : "false"));
  fprintf(stdout, "center == %s\n", (center ? "true" : "false"));
  fprintf(stdout, "right  == %s\n", (right ? "true" : "false"));
}
