GXX=g++
all: craftsman

craftsman: main.o
	$(GXX) main.o -o craftsman

main.o: src/main.cpp
	$(GXX) -c src/main.cpp


clean: rm *.o craftsman