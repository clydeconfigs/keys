install:
	chmod +x keys
	chmod +x examples/keys_menu
	cp keys /usr/local/bin
	cp examples/keys_menu /usr/local/bin
		
uninstall:
	rm /usr/local/bin/keys
	rm /usr/local/bin/keys_menu
