install:
	cp keys_create /usr/local/bin
	cp keys_list /usr/local/bin
	cp keys_open /usr/local/bin
	cp keys_add /usr/local/bin
	cp keys_remove /usr/local/bin
	cp keys_close /usr/local/bin
	cp keys_update /usr/local/bin
	cp keys_edit /usr/local/bin
	chmod +x /usr/local/bin/keys_create
	chmod +x /usr/local/bin/keys_list
	chmod +x /usr/local/bin/keys_open
	chmod +x /usr/local/bin/keys_add
	chmod +x /usr/local/bin/keys_remove
	chmod +x /usr/local/bin/keys_close
	chmod +x /usr/local/bin/keys_update
	chmod +x /usr/local/bin/keys_edit
		
uninstall:
	rm /usr/local/bin/keys_create
	rm /usr/local/bin/keys_list
	rm /usr/local/bin/keys_open
	rm /usr/local/bin/keys_add
	rm /usr/local/bin/keys_remove
	rm /usr/local/bin/keys_close
	rm /usr/local/bin/keys_update
	rm /usr/local/bin/keys_edit
