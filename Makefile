# make file to build EDM Server
SRC_DIR :=

#WORKSPACE := 

EXECUTABLE := EpollClient

SOURCES := Main.cpp Socket.cpp HTTPHandler.cpp String.cpp Epoll.cpp

# SOURCES = $(shell find $(SRCS_DIR) -name \*.cpp | xargs -d '\n')

HEADER := $(SOURCES:.cpp=.hpp)

OBJECTS := $(SOURCES:.cpp=.o)

WIN_LIBS := 

CXX := g++
CFLAGS := -g -ggdb -Wall $(WORKSPACE) 
CXXFLAGS := -g -ggdb -Wall $(WORKSPACE) 
LDFLAGS := 

DEST_DIR := . #this is install destination
INSTALL_NAME := EpollClient
OWNER := root
GROUP := $(OWNER)

all:$(EXECUTABLE)

cleanall: clean
	@echo removing installed file; \
		rm -f $(DEST_DIR)/$(INSTALL_NAME) 

clean:
	@echo removing objects ...; \
		rm -f $(OBJECTS); \
		echo removing executable ...; \
		rm -f $(EXECUTABLE)

install:$(EXECUTABLE) $(DEST_DIR)
	@echo Installing $(EXECUTABLE) to $(DEST_DIR) && \
		cp $(EXECUTABLE) $(DEST_DIR)/$(INSTALL_NAME) && \
		chown $(OWNER):$(GROUP) $(DEST_DIR)/$(INSTALL_NAME) && \
		chmod 700 $(DEST_DIR)/$(INSTALL_NAME)

$(DEST_DIR):
	@echo mkdir $(DEST_DIR) ... && \
		mkdir -p $(DEST_DIR) && \
		chown $(OWNER):$(GROUP) $(DEST_DIR) && \
		chmod 755 $(DEST_DIR)

$(EXECUTABLE): $(OBJECTS)
	@echo "Linking ..."; \
		$(CXX) $(OBJECTS) $(LDFLAGS) $(WIN_LIBS) -o $@

# implicit rule, but we override to echo a message
%.o : %.cpp
	@echo Compiling $< ...;\
		$(CXX) -c $(CFLAGS) $< -o $@

.PHONY: all install clean cleanall $(DEST_DIR)

