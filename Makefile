install:
	mkdir -p ${DESTDIR}/etc/portage/patches/x11-libs/gtk+:3
	cp gtkdbusgenerated.c ${DESTDIR}/etc/portage/patches/x11-libs/gtk+:3
	cp gtkdbusgenerated.h ${DESTDIR}/etc/portage/patches/x11-libs/gtk+:3
#	cp remove_atk.patch.bak ${DESTDIR}/etc/portage/patches/x11-libs/gtk+:3
#	cp patches/* ${DESTDIR}/etc/portage/patches/x11-libs/gtk+:3
	mkdir -p ${DESTDIR}/usr/bin
	cp gdbus-codegen ${DESTDIR}/usr/bin
	chmod 754 ${DESTDIR}/usr/bin/gdbus-codegen
	chown :portage ${DESTDIR}/usr/bin/gdbus-codegen
