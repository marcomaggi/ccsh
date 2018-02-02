## Process this file with automake to produce Makefile.in

ACLOCAL_AMFLAGS		= -I meta/autotools
AUTOMAKE_OPTIONS	= foreign
EXTRA_DIST		= INSTALL configure.sh		\
			  meta/slackstuff/config.in	\
			  meta/slackware/slack-desc.in
dist_doc_DATA		= README COPYING

## --------------------------------------------------------------------

AM_MAKEINFOFLAGS	= --no-split

info_TEXINFOS		= doc/ccsh.texi
doc_ccsh_TEXINFOS	= \
	doc/macros.texi		\
	doc/gpl-3.0.texi	\
	doc/fdl-1.3.texi

dist_man_MANS		= doc/ccsh.1

## --------------------------------------------------------------------

binfmt_rcd_scriptsdir		= $(sysconfdir)/rc.d
binfmt_rcd_scripts_SCRIPTS	= src/etc/rc.d/rc.ccsh

## --------------------------------------------------------------------

dist_bin_SCRIPTS	= src/bin/ccsh

### end of file
