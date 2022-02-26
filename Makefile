ABC.exe:main.o big2.o
	gcc -o :main.o big2.o
big2.o:big2
	gcc -c big2.c
