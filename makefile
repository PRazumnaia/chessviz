all: chess.o
		gcc -Wall -o chess.o chess.c
		./chess.o