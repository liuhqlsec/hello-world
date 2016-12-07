all: helloworld

%: %.c
	gcc -Wall -O2 $< -o $@

clean:
	/bin/rm -f helloworld
