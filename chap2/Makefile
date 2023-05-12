# 1st example
#calculator: add.o calc.o mult.o sub.o
#	g++ -g -o calculator add.o calc.o mult.o sub.o
#
#add.o: add.cpp numbers.h
#	g++ -g -c add.cpp
#
#calc.o: calc.cpp numbers.h
#	g++ -g -c calc.cpp
#
#mult.o: mult.cpp numbers.h
#	g++ -g -c mult.cpp
#
#sub.o: sub.cpp numbers.h
#	g++ -g -c sub.cpp
#

#2nd example
#calculator: add.o calc.o mult.o sub.o
#	g++ -g -o calculator add.o calc.o mult.o sub.o
#
#add.o calc.o mult.o sub.o: numbers.h
#

#3rd example
#SRCS = add.cpp calc.cpp mult.cpp sub.cpp
#OBJS = $(SRCS:.cpp=.o)
#PROG = calculator
#CC = g++
#CFLAGS = -g
#
#$(PROG) : $(OBJS)
#	$(CC) $(CFLAGS) -o $@ $^
#

#4th example
#SRCS = add.cpp calc.cpp mult.cpp sub.cpp
#OBJS = $(SRCS:.cpp=.o)
#PROG = calculator
#CC = g++
#CFLAGS = -g
#INSTALL_ROOT = /usr/local
#
#$(PROG) : $(OBJS)
#	$(CC) $(CFLAGS) -o $@ $^
#
#clean:
#	rm -f $(OBJS) $(PROG)
#
#install: $(PROG)
#	cp $(PROG) $(INSTALL_ROOT)/bin
#
#uninstall: $(INSTALL_ROOT)/bin/$(PROG)
#	rm $(INSTALL_ROOT)/bin/$(PROG)

#5th example
SRCS = add.cpp calc.cpp mult.cpp sub.cpp
PROG = calculator
HEADERS = numbers.h

include framework.mk
