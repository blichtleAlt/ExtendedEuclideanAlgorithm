TARGET = euclid
CFLAGS = -Wall -Werror -pedantic
CC = g++
GMPFLAGS = -lgmp -lgmpxx

default: $(TARGET)

euclid : $(TARGET).cpp
		$(CC) $(CFLAGS) $(TARGET).cpp -o $(TARGET) $(GMPFLAGS)

clean :
		rm -rf $(TARGET)