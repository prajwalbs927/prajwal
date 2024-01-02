ABC.exe:main.o biggest.o factorial.o
	gcc -o ABC.exe main.o biggest.o factorial.o

main.o:main.c
	gcc -c main.c
biggest.o:biggest.c
	gcc -c biggest.c
factorial.o:factorial.c
	gcc -c factorial.c
