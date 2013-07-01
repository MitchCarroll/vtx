ACLOCAL_AMFLAGS = -I m4
AM_CPPFLAGS = "-I$(top_srcdir) $AM_CPPFLAGS"
AM_CFLAGS = @GUILE_CFLAGS@
lib_LTLIBRARIES = libvtx.la
libvtx_la_SOURCES = vtx.h vtx.cpp vtx_wrap.cpp
libvtx_la_LIBADD = @GUILE_LIBS@

vtx_wrap.cpp: vtx.i vtx.h
	swig -c++ -guile -Linkage module -proxy -package vtx \
		-o vtx_wrap.cpp vtx.i
