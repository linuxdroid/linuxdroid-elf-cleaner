CXXFLAGS += -std=c++11 -Wall -Wextra -pedantic
PREFIX ?= /usr/local

linuxdroid-elf-cleaner: linuxdroid-elf-cleaner.cpp

clean:
	rm -f linuxdroid-elf-cleaner

install: linuxdroid-elf-cleaner
	mkdir -p $(PREFIX)/bin
	install linuxdroid-elf-cleaner $(PREFIX)/bin/linuxdroid-elf-cleaner

uninstall:
	rm -f $(PREFIX)/bin/linuxdroid-elf-cleaner

.PHONY: clean install uninstall
