LIBS := lib

PROGRAMS := c cpp

lib_STEMS := lib

c_STEMS := c
cpp_STEMS := cpp Lib

include ../MKUltra/rules

check:: c cpp
	diff <(./c) <(./cpp)
