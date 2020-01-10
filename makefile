#include <stdio.h>


ABC.exe : big3.o factorial.o main.o
	gcc -o ABC.exe big3.o factorial.o main.o
big3.o : big3.c
	gcc -c big3.c
factorial.o : factorial.c
	gcc -c factorial.c
main.o : main.c
	gcc -c main.c
