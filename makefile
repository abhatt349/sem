all: sem.c
	gcc sem.c
run: all
	./a.out -c 5
	./a.out -v
	./a.out -c 3
	./a.out -v
	./a.out -r
clean:
	rm *.out
	rm *~
	rm *#
