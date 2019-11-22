all:
	gcc -c main.c -o test
	zip test.zip test
	sudo ls -al
	
clean:
	rm -f *.o test test.zip
