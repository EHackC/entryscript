build/entryscript.exe : build/main.o
	g++ build/main.o -o build/entryscript.exe

build/main.o : src/main.cpp
	g++ src/main.cpp -o build/main.o -c

clean:
	del build/*
