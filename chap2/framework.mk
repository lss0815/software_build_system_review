OBJS = $(SRCS:.cpp=.o)
CC = g++
INSTALL_ROOT = /usr/local

ifdef DEBUG
CFLAGS = -O -g
else
CFLAGS = -O
endif

$(PROG) : $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^

$(OBJS) : $(HEADERS)

clean:
	rm -f $(OBJS) $(PROG)

install: $(PROG)
	cp $(PROG) $(INSTALL_ROOT)/bin

uninstall: $(INSTALL_ROOT)/bin/$(PROG)
	rm $(INSTALL_ROOT)/bin/$(PROG)