#define BUILDING_DLL
#include "lib.h"

#include <stdlib.h>
#include <string.h>

LIB_t* LIB_init()
{
  LIB_t* this = malloc(sizeof(*this));

  if (!this)
    return NULL;

  memset(this, 0, sizeof(*this));

  this->rule = 110; // whateves

  return this;
}

LIB_result_t LIB_some_function(LIB_t* lib, bool left, bool center, bool right,
                               bool* new_center)
{
  if (!lib)
    return LIB_RESULT_UGLY;

  auto idx = (left << 2) | (center << 1) | right;

  *new_center = (lib->rule & (1 << idx)) != 0;

  return LIB_RESULT_GOOD;
}

void LIB_cleanup(LIB_t* lib) { free(lib); }
