all: run

main: main.cpp
	g++ -std=c++17 main.cpp -o main

run: main
	./main < testFile.txt
