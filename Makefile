CC = clang
CFLAGS = -std=c2x -Wall -Wextra -Wpedantic -O2

build: src/main.c
	$(CC) $(CFLAGS) src/main.c -o main

run: main
	./main
