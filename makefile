deeke.exe : big.o fact.o main.o
	gcc -o deeke.exe big.o fact.o main.o
big.o : big.c
	gcc -c big.c
fact.o : fact.c
	gcc -c fact.c
main.o : main.c
	gcc -c main.c
