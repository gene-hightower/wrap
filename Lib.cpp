#include "Lib.hpp"

extern "C" {
#include "lib.h" // the header we're wrapping
}

#include <stdexcept>

Lib::Lib()
  : lib_(LIB_init())
{
  if (lib_ == nullptr) {
    throw std::runtime_error("LIB failed to initialize");
  }
}

Lib::~Lib() { LIB_cleanup(lib_); }

Lib::Result::Result(int value)
{
  switch (value) {
  case LIB_RESULT_GOOD:
    v_ = value_t::GOOD;
    break;
  case LIB_RESULT_BAD:
    v_ = value_t::BAD;
    break;
  case LIB_RESULT_UGLY:
    v_ = value_t::UGLY;
    break;
  default:
    throw std::invalid_argument("invalid enum LIB_result_enum value");
  }
}

Lib::Result Lib::some_function(bool left, bool center, bool right,
                               bool* new_center)

{
  return Lib::Result(LIB_some_function(lib_, left, center, right, new_center));
}
