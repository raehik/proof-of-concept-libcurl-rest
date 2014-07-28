objects=main.o
executable=poc

all: $(objects)
	g++ $(objects) -o $(executable) -lcurl

$(objects):

.PHONY: clean
clean:
	rm -rf $(objects) $(executable)
