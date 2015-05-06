INSTALL_PROG=/usr/bin/install
.PHONY: install

install:
	${INSTALL_PROG} -m 0755 tv-streamer /etc/init.d/
	${INSTALL_PROG} -m 0644 tv-streamer.conf /etc/conf.d/tv-streamer
