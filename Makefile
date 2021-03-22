#####################################
# Installing defragfs/fragmentation #
#####################################

PREFIX=/usr

install:
	cp -rf src/defragfs $(PREFIX)/bin/defragfs
	chmod +x $(PREFIX)/bin/defragfs
	cp -rf src/fragmentation $(PREFIX)/bin/fragmentation
	chmod +x $(PREFIX)/bin/fragmentation

uninstall:
	rm -rf $(PREFIX)/bin/defragfs
	rm -rf $(PREFIX)/bin/fragmentation
