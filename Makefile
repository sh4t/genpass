install:
	# create a symlink
	ln -s $(CURDIR)/genpass /usr/local/bin/genpass

uninstall:
	# remove symlink
	rm /usr/local/bin/genpass
