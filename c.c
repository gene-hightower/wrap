#include "lib.h"

#include <stdio.h>

int main()
{
  LIB_t* lib = LIB_init();
  if (lib == NULL) {
    fprintf(stderr, "LIB failed to initialize\n");
    return 1;
  }

  bool left = false;
  bool center = false;
  bool right = true;

  if ((LIB_some_function(lib, false, left, center, &left) != LIB_RESULT_GOOD)
      || (LIB_some_function(lib, left, center, right, &center)
          != LIB_RESULT_GOOD)
      || (LIB_some_function(lib, center, right, false, &right)
          != LIB_RESULT_GOOD)) {
    fprintf(stderr, "LIB_some_function failed\n");
    return 1;
  }

  fprintf(stdout, "left   == %s\n", (left ? "true" : "false"));
  fprintf(stdout, "center == %s\n", (center ? "true" : "false"));
  fprintf(stdout, "right  == %s\n", (right ? "true" : "false"));

  LIB_cleanup(lib);

  return 0;
}
