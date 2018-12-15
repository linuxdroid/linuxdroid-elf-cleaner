CXXFLAGS += -std=c++11 -Wall -Wextra -pedantic
PREFIX ?= /usr/local

<<<<<<< HEAD
mininix-elf-cleaner: mininix-elf-cleaner.cpp

clean:
	rm -f mininix-elf-cleaner

install: mininix-elf-cleaner
	mkdir -p $(PREFIX)/bin
	install mininix-elf-cleaner $(PREFIX)/bin/mininix-elf-cleaner

uninstall:
	rm -f $(PREFIX)/bin/mininix-elf-cleaner
=======
linuxdroid-elf-cleaner: linuxdroid-elf-cleaner.cpp

clean:
	rm -f linuxdroid-elf-cleaner

install: linuxdroid-elf-cleaner
	mkdir -p $(PREFIX)/bin
	install linuxdroid-elf-cleaner $(PREFIX)/bin/linuxdroid-elf-cleaner

uninstall:
	rm -f $(PREFIX)/bin/linuxdroid-elf-cleaner
>>>>>>> 4f7d0687e9dcdb7770999e43976c01c23e4ede1d

.PHONY: clean install uninstall
