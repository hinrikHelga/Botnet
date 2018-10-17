make: client.cpp server.cpp
	g++ client.cpp -o Client; g++ server.cpp -o Server -lpthread;