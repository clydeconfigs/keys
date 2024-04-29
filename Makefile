install:
	chmod +x keys examples/keys_menu
	sudo cp keys examples/keys_menu /usr/local/bin

uninstall: 
	sudo rm /usr/local/bin/keys /usr/local/bin/keys_menu
