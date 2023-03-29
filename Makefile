

output:hello.o
	g++ hello.o -o output
hello.o:hello.cpp
	g++ -c hello.cpp
