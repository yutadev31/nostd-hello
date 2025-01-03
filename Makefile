default: build

build:
	as -o hello.o hello.asm
	ld -o hello hello.o

run: build
	./hello
