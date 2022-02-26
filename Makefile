ABC.exe:main.o big2.o fact.o bigg.o prime.o
        gcc -o ABC.exe main.o big2.o fact.o bigg.o prime.o
main.o:main.c
        gcc -c main.c
big2.o:big2.c
        gcc -c big2.c
fact.o:fact.c
        gcc -c fact.c
bigg.o:bigg.c
	gcc -c bigg.c
