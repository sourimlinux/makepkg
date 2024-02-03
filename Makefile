PREFIX=
DESTDIR=

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin/
	install -m755 $(DESTDIR)$(PREFIX)/bin/makepkg 