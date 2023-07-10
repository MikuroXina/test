TARGET = main
SRCS = main.c
OBJS = $(SRCS:.c=.o)
CC = gcc
CFLAGS = -Wall -O
LIBS = -lm

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS)

all: clean $(TARGET)

clean:
	rm main *~
