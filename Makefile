CFLAGS=-Wall -g
SHELL= /bin/sh

.PHONY: all clean

all: ex1 ex3 ex5 ex6 ex7

clean:
	rm -f ex1 ex3 ex4 ex5 ex6 ex7 *.o *~ a.out
	rm -rf ./*.dSYM