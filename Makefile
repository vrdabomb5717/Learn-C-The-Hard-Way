CFLAGS=-Wall -g
SHELL= /bin/sh

.PHONY: all clean

all: ex1 ex3

clean:
	rm -f ex1 ex3 *.dSYM