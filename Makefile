CC = g++

all: cube

cube: main.cpp
	$(CC) -o cube main.cpp

clean:
	rm cube
