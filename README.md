# Botnet
A simple botnet server with accompanying C&amp;C client.

## Getting Started
The files client.cpp, server.cpp and makefile should all be located in the same directory in order for the application to work.

### Installing
The application should be built and run on a Unix based system. It's currently working both on MacOS and Ubuntu.

First, like stated before, make sure client.cpp, server.cpp and makefile are all in the same directory.

First step is to run the "make" command on a unix terminal after navigating to the appropriate folder.

`workstation:dir user$ make`

Next you must run the server file which got created when the "make" command was run

`workstation:dir user$ ./Server`

On a seperate terminal, the client file must be run.

`workstation:dir user$ ./Client`

This causes the server to receive all incoming messages from all clients, i.e. commands that causes the server to connect to another server.

## Built With
The system was built with a raw approach using simple text editors and the g++ command along with the -o flag on a unix command terminal.

## Versioning
We used GitHub for our version control on single branch, whereas this is a relatively small application.

## Authors
* **Hinrik Helgason** 
  - [hinrikHelga](https://github.com/hinrikHelga)
* **Benedikt Þorri Þórarinsson** 
  - [benzinn94](https://github.com/benzinn94)

## Acknowledgments
We collaborated and shared ideas with Gautur Arnar Guðjónsson and Kristján Ingólfsson who are in V_GROUP-10.
