CXXFLAGS += -std=c++11 -Wall -Wextra -pedantic
PREFIX ?= /usr/local

mininix-elf-cleaner: mininix-elf-cleaner.cpp

clean:
	rm -f mininix-elf-cleaner

install: mininix-elf-cleaner
	mkdir -p $(PREFIX)/bin
	install mininix-elf-cleaner $(PREFIX)/bin/mininix-elf-cleaner

uninstall:
	rm -f $(PREFIX)/bin/mininix-elf-cleaner

.PHONY: clean install uninstall
