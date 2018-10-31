imcat: imcat.c
	cc -std=gnu99 -Wall -g -o imcat imcat.c -lm

run: imcat
	./imcat ~/Desktop/*.png

clean:
	rm -f ./imcat

