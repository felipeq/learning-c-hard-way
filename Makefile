CFLAGS=-Wall -g
all:
	gcc -Wall -g main.c -o a.out
clean:
	rm -f a.out
