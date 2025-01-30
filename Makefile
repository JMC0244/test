OBJS = main

CXXFLAGS = -g -O3 -Wpedantic -Wall -Wextra -Wmisleading-indentation -Wunused -Wuninitialized -Wshadow -Wconversion -Wfloat-equal -Wparentheses -Wunreachable-code -std=c++20

all: ${OBJS}

clean:
	rm -f ${OBJS} *.o
