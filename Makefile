objects=main.o
executable=poc

CC=g++
CFLAGS=-Wall



all: $(executable)

$(executable): $(objects)


$(objects):
	$(CC) $(CFLAGS) $(LDFLAGS) $(objects) -o $(executable)



.PHONY: clean
clean:
	rm -rf $(objects) $(executable)








all: $(objects)                                                                 
    g++ $(objects) -o $(executable)                                             
$(objects):                                                                     
