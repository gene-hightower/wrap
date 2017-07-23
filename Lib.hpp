#ifndef LIB_HPP_INCLUDED
#define LIB_HPP_INCLUDED

#include <iostream>
#include <stdexcept>

// forward declare
typedef struct LIB LIB_t;

class Lib {
public:
  Lib();
  ~Lib();

  class Result {
  public:
    Result() = default;
    Result(int value); // int for LIB_result_t, since we hide that header

    enum class value_t {
      GOOD,
      BAD,
      UGLY,
    };

    // clang-format off
    static constexpr auto GOOD = value_t::GOOD;
    static constexpr auto BAD  = value_t::BAD;
    static constexpr auto UGLY = value_t::UGLY;

    static char const* c_str(value_t value)
    {
      switch (value) {
      case GOOD: return "good";
      case BAD:  return "bad";
      case UGLY: return "ugly";
      }
      throw std::invalid_argument("impossible value_t");
    }
    // clang-format on

    char const* c_str() const { return c_str(value_); }

    explicit operator char const*() const { return c_str(); }
    operator value_t() const { return value_; }

  private:
    value_t value_{GOOD};
  };

  Result some_function(bool left, bool center, bool right, bool* new_center);

private:
  LIB_t* lib_;
};

std::ostream& operator<<(std::ostream& os, Lib::Result rslt);
std::ostream& operator<<(std::ostream& os, Lib::Result::value_t rslt);

#endif // LIB_HPP_INCLUDED
