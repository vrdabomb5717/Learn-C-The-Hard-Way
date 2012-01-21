CFLAGS=-Wall -g
SHELL= /bin/sh

.PHONY: all clean

all: ex1 ex3 ex5

clean:
	rm -f ex1 ex3 ex4 ex5 *.o *~ a.out
	rm -rf ./*.dSYM