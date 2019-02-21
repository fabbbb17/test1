# example
# www.cs.colby.edu/maxwell/courses/tutorials/maketutor/

CC=gcc
CFLAGS=-I.

hello:
	$(CC) -o hello hello.c

hellomake: hellomake.o hellofunc.o
	$(CC) -o hellomake hellomake.o hellofunc.o

clean:
	rm -f hellomake hellomake.o hellofunc.o hello
