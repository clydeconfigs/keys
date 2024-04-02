install:
	cp keys_* /usr/local/bin

uninstall:
	rm /usr/local/bin/keys_create
	rm /usr/local/bin/keys_list
	rm /usr/local/bin/keys_open
	rm /usr/local/bin/keys_add
	rm /usr/local/bin/keys_remove
