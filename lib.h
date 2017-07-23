#ifndef LIB_H_INCLUDED
#define LIB_H_INCLUDED

#include "dll_spec.h"

#include <stdbool.h>

typedef enum LIB_result_enum {
  LIB_RESULT_GOOD,
  LIB_RESULT_BAD,
  LIB_RESULT_UGLY,
} LIB_result_t;

typedef struct LIB {
  unsigned char rule; // whateves
} LIB_t;

DLL_PUBLIC LIB_t* LIB_init();

DLL_PUBLIC LIB_result_t LIB_some_function(LIB_t* lib, bool left, bool center,
                                          bool right, bool* new_center);

DLL_PUBLIC void LIB_cleanup(LIB_t* lib);

#endif // LIB_H_INCLUDED
