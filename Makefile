
CXX = g++
CXXFLAGS = -std=c++17 -Wall -Iinclude
LDFLAGS = -lglfw -ldl -lGL

SRC = src/main.cpp src/gl.c

all: app

app: $(SRC)
	$(CXX) $(CXXFLAGS) -o app $(SRC) $(LDFLAGS)

clean:
	rm -f app
