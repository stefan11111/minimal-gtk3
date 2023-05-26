install:
	mkdir -p /etc/portage/patches/x11-libs/gtk+
	cp gtkdbusgenerated.c /etc/portage/patches/x11-libs/gtk+
	cp gtkdbusgenerated.h /etc/portage/patches/x11-libs/gtk+
	cp remove_atk.patch.bak /etc/portage/patches/x11-libs/gtk+
	cp gdbus-codegen /usr/bin
	chmod 754 /usr/bin/gdbus-codegen
	chown :portage /usr/bin/gdbus-codegen
