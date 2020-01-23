CFLAGS=-std=c11 -g -static

cctest: cctest.c
test: cctest
	./test.sh

clean:
	rm -f cctest *.o *~ tmp*

.PHONY: test clean
