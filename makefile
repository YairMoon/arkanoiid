CC = g++
CFLAGS =-Wall -g 

codigo: codigo.cpp
	$(CC) $(CFLAGS) -o arkanoid codigo.cpp -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio

run: arkanoid
	./arkanoid

clean:
	rm -f arkanoid