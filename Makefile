# Makefile.in generated by automake 1.15 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2014 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



#  Perl Audio Converter
#
#  Copyright (C) 2005-2014 Philip Lyons (vorzox@gmail.com)
#
#    This program is free software; you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation; either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.

am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/pacpl
pkgincludedir = $(includedir)/pacpl
pkglibdir = $(libdir)/pacpl
pkglibexecdir = $(libexecdir)/pacpl
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
subdir = .
am__aclocal_m4_deps = $(top_srcdir)/aclocal/ax_prog_perl_modules.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(top_srcdir)/configure \
	$(am__configure_deps) $(am__DIST_COMMON)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
AM_V_P = $(am__v_P_@AM_V@)
am__v_P_ = $(am__v_P_@AM_DEFAULT_V@)
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_@AM_V@)
am__v_GEN_ = $(am__v_GEN_@AM_DEFAULT_V@)
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_@AM_V@)
am__v_at_ = $(am__v_at_@AM_DEFAULT_V@)
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
DIST_SOURCES =
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
am__DIST_COMMON = $(srcdir)/Makefile.in AUTHORS COPYING ChangeLog \
	INSTALL NEWS README TODO install-sh missing
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  if test -d "$(distdir)"; then \
    find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
      && rm -rf "$(distdir)" \
      || { sleep 5 && rm -rf "$(distdir)"; }; \
  else :; fi
am__post_remove_distdir = $(am__remove_distdir)
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
DIST_TARGETS = dist-gzip
distuninstallcheck_listfiles = find . -type f -print
am__distuninstallcheck_listfiles = $(distuninstallcheck_listfiles) \
  | sed 's|^\./|$(prefix)/|' | grep -v '$(infodir)/dir$$'
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /root/pacpl-code/missing --run aclocal-1.11
AFTEN = 
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = @AM_DEFAULT_VERBOSITY@
AUTOCONF = ${SHELL} /root/pacpl-code/missing --run autoconf
AUTOHEADER = ${SHELL} /root/pacpl-code/missing --run autoheader
AUTOMAKE = ${SHELL} /root/pacpl-code/missing --run automake-1.11
AVCONV = yes
AWK = gawk
BLADEENC = 
BONK = 
CYGPATH_W = echo
DEFS = -DPACKAGE_NAME=\"pacpl\" -DPACKAGE_TARNAME=\"pacpl\" -DPACKAGE_VERSION=\"5.0.1\" -DPACKAGE_STRING=\"pacpl\ 5.0.1\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DPACKAGE=\"pacpl\" -DVERSION=\"5.0.1\"

#
# Default KDE directory
#
DESTDIR = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
FAAC = yes
FAAD = yes
FFMPEG = yes
FLAC = yes
GNOMEDIR = /usr
GZIP = /usr/bin/gzip
INSTALL = /usr/bin/ginstall -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_DOLP = 
INSTALL_KONQ = 
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
KDEDIR = /usr
KDIALOG = yes
LA = 
LAME = yes
LIBOBJS = 
LIBS = 
LTLIBOBJS = 
MAC = 
MAKEINFO = ${SHELL} /root/pacpl-code/missing --run makeinfo
MKDIR_P = /usr/bin/mkdir -p
MPCDEC = yes
MPCENC = yes
MPLAYER = yes
NAUTILUS = yes
NEMO = 
OFF = 
OFR = 
OFS = 
OGGDEC = yes
OGGENC = yes
OPUSDEC = 
OPUSENC = 
PACKAGE = pacpl
PACKAGE_BUGREPORT = 
PACKAGE_NAME = pacpl
PACKAGE_STRING = pacpl 5.0.1
PACKAGE_TARNAME = pacpl
PACKAGE_URL = 
PACKAGE_VERSION = 5.0.1
PATH_SEPARATOR = :
PERL = /usr/bin/perl
POD2HTML = /usr/bin/pod2html

#
# Compiler tools definitions...
#
POD2MAN = /usr/bin/pod2man
RM = /usr/bin/rm -f
SET_MAKE = 
SHELL = /bin/sh
SHORTEN = 
SNDFILE = yes
SOX = yes
SPEEXDEC = yes
SPEEXENC = yes
STRIP = 
TOOLAME = 
TTAENC = 
TWOLAME = yes
VERSION = 5.0.1
WAVPACK = yes
WVUNPACK = yes
ZENITY = 
abs_builddir = /root/pacpl-code
abs_srcdir = /root/pacpl-code
abs_top_builddir = /root/pacpl-code
abs_top_srcdir = /root/pacpl-code
ac_prefix_program = /usr/bin/pacpl
am__leading_dot = .
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build_alias = 
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host_alias = 
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /root/pacpl-code/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /usr/bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}

#
# Configured directories...
#
prefix = /usr
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
ACLOCAL_M4 = ./aclocal.m4

#
# Modules & Documentation
#
DOCS = INSTALL README AUTHORS TODO NEWS ChangeLog COPYING
LANG_MODS = po/*
EXTRAS = extra/*

#
# Plugin directories
#
NAUTILUS_PLUGIN_DIR = plugins/gnome/nautilus
NEMO_PLUGIN_DIR = plugins/gnome/nemo
KDE_PLUGIN_DIR = plugins/kde

#
# Target KDE directories
#
KDE_INSTALL_DIR = $(DESTDIR)$(KDEDIR)/share/kde4/services
NAUTILUS_INSTALL_DIR = $(DESTDIR)$(HOME)/.local/share/nautilus/scripts
NEMO_INSTALL_DIR = $(DESTDIR)$(GNOMEDIR)/share/nemo/actions
ICON_DIR = $(DESTDIR)$(GNOMEDIR)/share/icons

#
# Configuration files directories and other
#
CONF_DIR = $(DESTDIR)/etc/$(PACKAGE_NAME)
PO_DIR = $(DESTDIR)/usr/share/pacpl/locale
MOD_DIR = $(CONF_DIR)/modules
DOC_DIR = $(DESTDIR)$(docdir)
MAN_DIR = $(DESTDIR)$(mandir)/man1
EXTRA_DIR = $(CONF_DIR)/extra
all: all-am

.SUFFIXES:
am--refresh: Makefile
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --gnu'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --gnu \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):
tags TAGS:

ctags CTAGS:

cscope cscopelist:


distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__post_remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | BZIP2=$${BZIP2--9} bzip2 -c >$(distdir).tar.bz2
	$(am__post_remove_distdir)

dist-lzip: distdir
	tardir=$(distdir) && $(am__tar) | lzip -c $${LZIP_OPT--9} >$(distdir).tar.lz
	$(am__post_remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | XZ_OPT=$${XZ_OPT--e} xz -c >$(distdir).tar.xz
	$(am__post_remove_distdir)

dist-tarZ: distdir
	@echo WARNING: "Support for distribution archives compressed with" \
		       "legacy program 'compress' is deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__post_remove_distdir)

dist-shar: distdir
	@echo WARNING: "Support for shar distribution archives is" \
	               "deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__post_remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__post_remove_distdir)

dist dist-all:
	$(MAKE) $(AM_MAKEFLAGS) $(DIST_TARGETS) am__post_remove_distdir='@:'
	$(am__post_remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lz*) \
	  lzip -dc $(distdir).tar.lz | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir)
	chmod u+w $(distdir)
	mkdir $(distdir)/_build $(distdir)/_build/sub $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build/sub \
	  && ../../configure \
	    $(AM_DISTCHECK_CONFIGURE_FLAGS) \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	    --srcdir=../.. --prefix="$$dc_install_base" \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__post_remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@test -n '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: trying to run $@ with an empty' \
	       '$$(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	$(am__cd) '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: cannot chdir into $(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	test `$(am__distuninstallcheck_listfiles) | wc -l` -eq 0 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-am
all-am: Makefile
installdirs:
install-exec: install-exec-am
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean-am: clean-generic mostlyclean-am

distclean-am: clean-am distclean-generic

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-generic

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am:

.MAKE: install-am install-strip

.PHONY: all all-am am--refresh check check-am clean clean-generic \
	cscopelist-am ctags-am dist dist-all dist-bzip2 dist-gzip \
	dist-lzip dist-shar dist-tarZ dist-xz dist-zip distcheck \
	distclean distclean-generic distcleancheck distdir \
	distuninstallcheck dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-generic pdf pdf-am ps ps-am tags-am uninstall \
	uninstall-am

.PRECIOUS: Makefile


all : pacpl.1.gz

pacpl.1.gz : pacpl
	$(POD2MAN) $< |	$(GZIP) -9 > $@
	touch $@

install: all main install-plugins

main:
	$(INSTALL) -d $(DESTDIR)$(bindir)
	$(INSTALL) -d $(CONF_DIR)
	$(INSTALL) -d $(PO_DIR)
	$(INSTALL) -d $(MOD_DIR)
	$(INSTALL) -d $(MAN_DIR)
	$(INSTALL) -d $(DOC_DIR)
	$(INSTALL) -d $(EXTRA_DIR)

	$(INSTALL) pacpl $(DESTDIR)$(bindir)
	$(INSTALL_DATA) pacpl.conf codecs.conf pacpl.png $(CONF_DIR)
	$(INSTALL_DATA) $(LANG_MODS) $(PO_DIR)
	$(INSTALL_DATA) pacpl.1.gz $(MAN_DIR)
	$(INSTALL_DATA) $(DOCS) $(DOC_DIR)
	$(INSTALL_DATA) $(EXTRAS) $(EXTRA_DIR)

install-plugins:

#	$(INSTALL) -d $(KDE_INSTALL_DIR)
#	$(INSTALL) $(KDE_PLUGIN_DIR)/PACPL-Konvert $(DESTDIR)$(bindir)
#	$(INSTALL_DATA) $(KDE_PLUGIN_DIR)/pacpl.desktop $(KDE_INSTALL_DIR)
#	sed -i 's/KDE_DIR = 0/KDE_DIR = 1/' $(CONF_DIR)/pacpl.conf
#	sed -i 's/KDE_OPTS = 0/KDE_OPTS = 1/' $(CONF_DIR)/pacpl.conf

#	$(INSTALL) -d $(NAUTILUS_INSTALL_DIR)
#	$(INSTALL) $(NAUTILUS_PLUGIN_DIR)/PACPL-Convert $(NAUTILUS_INSTALL_DIR)

#	$(INSTALL) -d $(NEMO_INSTALL_DIR)
#	$(INSTALL) $(NEMO_PLUGIN_DIR)/PACPL-Convert $(NEMO_INSTALL_DIR)
#	$(INSTALL_DATA) $(NEMO_PLUGIN_DIR)/pacpl.nemo_action $(NEMO_INSTALL_DIR)
#	$(INSTALL_DATA) $(NEMO_PLUGIN_DIR)/pacpl.png $(ICON_DIR)

#	sed -i 's/ZEN_DIR = 0/ZEN_DIR = 1/' $(CONF_DIR)/pacpl.conf
#	sed -i 's/ZEN_OPTS = 0/ZEN_OPTS = 1/' $(CONF_DIR)/pacpl.conf                

#	sed -i 's/ZEN_DIR = 0/ZEN_DIR = 1/' $(CONF_DIR)/pacpl.conf
#	sed -i 's/ZEN_OPTS = 0/ZEN_OPTS = 1/' $(CONF_DIR)/pacpl.conf

clean:
	$(RM) pacpl.1.gz

distclean: clean
	$(RM) config.log
	$(RM) config.status
	$(RM) Makefile
	find . -name '*~' -exec $(RM) '{}' \;

uninstall: uninstall-plugins
	$(RM) $(DESTDIR)$(bindir)/pacpl
	$(RM) $(MAN_DIR)/pacpl.1.gz
	$(RM) -r $(CONF_DIR)
	$(RM) -r $(DOC_DIR)
	$(RM) -r $(DESTDIR)/usr/share/pacpl

uninstall-plugins:
#	$(RM) $(KDE_INSTALL_DIR)/pacpl.desktop
#	$(RM) $(DESTDIR)$(bindir)/PACPL-Konvert

#	$(RM) $(NAUTILUS_INSTALL_DIR)/PACPL-Convert

#	$(RM) $(NEMO_INSTALL_DIR)/PACPL-Convert
#	$(RM) $(NEMO_INSTALL_DIR)/pacpl.nemo_action
#	$(RM) $(ICON_DIR)/pacpl.png

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
