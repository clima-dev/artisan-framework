all:
	g++ -Iinclude -Llib -Isrc/include -o main src/main.cpp -lmingw32 -lglfw3dll -lopengl32 -lgdi32