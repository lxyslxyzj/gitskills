helloworld : helloworld.o
	gcc helloworld.o -o helloworld

helloworld.o : helloworld.c
	gcc -c helloworld.c

clean :
	rm helloworld helloworld.o
