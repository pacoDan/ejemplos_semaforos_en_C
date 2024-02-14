CC = gcc
CFLAGS = -Wall -pthread

all: ejemplo_semaforos

ejemplo_semaforos: ejemplo_semaforos.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f ejemplo_semaforos
