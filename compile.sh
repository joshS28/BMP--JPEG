 gcc -c qdbmp.h
 gcc -c qdbmp.c
 gcc -c main.c
 gcc main.o qdbmp.o -o main

 rm main.o
 rm qdbmp.h.gch
 rm qdbmp.o