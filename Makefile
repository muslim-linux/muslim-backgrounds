build:
	: do nothing
install:
	mkdir -p $(DESTDIR)/usr/
	cp -rvf usr/* $(DESTDIR)/usr