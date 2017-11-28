BIN ?= redoflacs
PREFIX ?= /usr/local
MANPREFIX ?= $(PREFIX)/share/man/man1

install:
	cp redoflacs $(PREFIX)/bin/$(BIN)
	cp redoflacs.1 $(MANPREFIX)/$(BIN).1

uninstall:
	rm -f $(PREFIX)/bin/$(BIN)
	rm -f $(MANPREFIX)/$(BIN).1
