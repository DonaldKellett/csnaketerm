prefix = /usr/local

all: csnaketerm

install: csnaketerm
	install -D csnaketerm $(DESTDIR)$(prefix)/bin/csnaketerm

uninstall:
	-rm -f $(DESTDIR)$(prefix)/bin/csnaketerm

.PHONY: all install uninstall
