PROG=hello_world

all: build test

build: hello_world.cpp
	$(CXX) -o $(PROG) $^
  
test:
	./$(PROG)
