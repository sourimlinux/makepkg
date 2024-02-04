PREFIX=
DESTDIR=

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin/
	install -m755 makepkg $(DESTDIR)$(PREFIX)/bin/ 
