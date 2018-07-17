#ifndef LIB_HPP_INCLUDED
#define LIB_HPP_INCLUDED

#include <iostream>

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

    static constexpr auto GOOD = value_t::GOOD;
    static constexpr auto BAD = value_t::BAD;
    static constexpr auto UGLY = value_t::UGLY;

    static constexpr char const* c_str(value_t value)
    {
      switch (value) {
      case GOOD:
        return "good";
      case BAD:
        return "bad";
      case UGLY:
        return "ugly";
      }
      return "** invalid value_t **";
    }

    constexpr char const* c_str() const { return c_str(v_); }

    constexpr explicit operator char const*() const { return c_str(); }
    constexpr operator value_t() const { return v_; }

  private:
    value_t v_{GOOD};
  };

  Result some_function(bool left, bool center, bool right, bool* new_center);

private:
  LIB_t* lib_;
};

inline std::ostream& operator<<(std::ostream& os, Lib::Result rslt)
{
  return os << rslt.c_str();
}

inline std::ostream& operator<<(std::ostream& os, Lib::Result::value_t rslt)
{
  return os << Lib::Result::c_str(rslt);
}

#endif // LIB_HPP_INCLUDED
