install:
	mkdir -p ${DESTDIR}/etc/portage/patches/x11-libs/gtk+
	cp gtkdbusgenerated.c ${DESTDIR}/etc/portage/patches/x11-libs/gtk+
	cp gtkdbusgenerated.h ${DESTDIR}/etc/portage/patches/x11-libs/gtk+
	cp remove_atk.patch.bak ${DESTDIR}/etc/portage/patches/x11-libs/gtk+
	cp gdbus-codegen ${DESTDIR}/usr/bin
	chmod 754 ${DESTDIR}/usr/bin/gdbus-codegen
	chown :portage ${DESTDIR}/usr/bin/gdbus-codegen
