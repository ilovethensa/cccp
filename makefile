build:
	gcc src/main.c -lspm -o bin/cccp 

clean:
	rm -rf bin/*