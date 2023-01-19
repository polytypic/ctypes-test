.PHONY: all clean

all: libfoo.a dllfoo.dll

clean:
	rm -f dllfoo.dll libfoo.a foo.o

dllfoo.dll:
	flexlink -chain mingw64 -o dllfoo.dll foo.o

libfoo.a: foo.o
	x86_64-w64-mingw32-ar rcs libfoo.a foo.o

foo.o: foo.c foo.h
	x86_64-w64-mingw32-gcc -fpic -c foo.c
