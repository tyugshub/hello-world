PROG=hello_world

all: hello_world.cpp
	$(CXX) -o $(PROG) $^
  
