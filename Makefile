CXX = g++
PROJECT = program
SRC = main.cpp

PROJECT:	$(SRC)
	$(CXX) -std=c++22 -o $(PROJECT)	
