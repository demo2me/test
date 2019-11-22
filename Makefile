all:
	gcc -c main.c -o test
	zip test.zip test
	
clean:
	rm -f *.o test test.zip
