make: client.cpp server.cpp
	g++ client.cpp -o Client -lpthread; g++ server.cpp -o Server -std=c++11 -lpthread;
