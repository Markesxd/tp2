test:
	gcc sequencial.c objeto.c mundo.c
	./a.out < teste.txt
	rm a.out

debug:
	gcc -g sequencial.c objeto.c mundo.c
	gdb a.out
	rm a.out