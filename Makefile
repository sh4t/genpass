install:
	# link
	ln -s $(CURDIR)/genpass /usr/local/bin/genpass

uninstall:
	# unlink
	rm /usr/local/bin/genpass
