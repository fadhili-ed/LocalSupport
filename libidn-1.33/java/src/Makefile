# Makefile.in generated by automake 1.14.1 from Makefile.am.
# java/src/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2013 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# Copyright (C) 2004-2016 Simon Josefsson
#
# This file is part of GNU Libidn.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

am__is_gnu_make = test -n '$(MAKEFILE_LIST)' && test -n '$(MAKELEVEL)'
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
pkgdatadir = $(datadir)/libidn
pkgincludedir = $(includedir)/libidn
pkglibdir = $(libdir)/libidn
pkglibexecdir = $(libexecdir)/libidn
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
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
subdir = java/src
DIST_COMMON = $(srcdir)/Makefile.in $(srcdir)/Makefile.am
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/lib/gl/m4/ctype.m4 \
	$(top_srcdir)/lib/gl/m4/gnulib-comp.m4 \
	$(top_srcdir)/lib/gl/m4/iconv_h.m4 \
	$(top_srcdir)/lib/gl/m4/iconv_open.m4 \
	$(top_srcdir)/lib/gl/m4/inline.m4 \
	$(top_srcdir)/lib/gl/m4/langinfo_h.m4 \
	$(top_srcdir)/lib/gl/m4/ld-output-def.m4 \
	$(top_srcdir)/lib/gl/m4/ld-version-script.m4 \
	$(top_srcdir)/lib/gl/m4/libunistring-base.m4 \
	$(top_srcdir)/lib/gl/m4/locale-fr.m4 \
	$(top_srcdir)/lib/gl/m4/locale-ja.m4 \
	$(top_srcdir)/lib/gl/m4/locale-tr.m4 \
	$(top_srcdir)/lib/gl/m4/locale-zh.m4 \
	$(top_srcdir)/lib/gl/m4/locale_h.m4 \
	$(top_srcdir)/lib/gl/m4/localename.m4 \
	$(top_srcdir)/lib/gl/m4/setlocale.m4 \
	$(top_srcdir)/lib/gl/m4/strverscmp.m4 \
	$(top_srcdir)/lib/gl/m4/thread.m4 \
	$(top_srcdir)/lib/gl/m4/yield.m4 \
	$(top_srcdir)/gl/m4/00gnulib.m4 \
	$(top_srcdir)/gl/m4/absolute-header.m4 \
	$(top_srcdir)/gl/m4/alloca.m4 $(top_srcdir)/gl/m4/autobuild.m4 \
	$(top_srcdir)/gl/m4/close.m4 $(top_srcdir)/gl/m4/csharp.m4 \
	$(top_srcdir)/gl/m4/csharpcomp.m4 \
	$(top_srcdir)/gl/m4/csharpexec.m4 $(top_srcdir)/gl/m4/dup2.m4 \
	$(top_srcdir)/gl/m4/eealloc.m4 $(top_srcdir)/gl/m4/environ.m4 \
	$(top_srcdir)/gl/m4/errno_h.m4 $(top_srcdir)/gl/m4/error.m4 \
	$(top_srcdir)/gl/m4/extensions.m4 \
	$(top_srcdir)/gl/m4/fcntl_h.m4 $(top_srcdir)/gl/m4/fdopen.m4 \
	$(top_srcdir)/gl/m4/fstat.m4 $(top_srcdir)/gl/m4/getcwd.m4 \
	$(top_srcdir)/gl/m4/getdelim.m4 \
	$(top_srcdir)/gl/m4/getdtablesize.m4 \
	$(top_srcdir)/gl/m4/getline.m4 $(top_srcdir)/gl/m4/getopt.m4 \
	$(top_srcdir)/gl/m4/gettimeofday.m4 \
	$(top_srcdir)/gl/m4/gnulib-common.m4 \
	$(top_srcdir)/gl/m4/gnulib-comp.m4 \
	$(top_srcdir)/gl/m4/include_next.m4 \
	$(top_srcdir)/gl/m4/inttypes.m4 \
	$(top_srcdir)/gl/m4/largefile.m4 $(top_srcdir)/gl/m4/lstat.m4 \
	$(top_srcdir)/gl/m4/malloc.m4 $(top_srcdir)/gl/m4/malloca.m4 \
	$(top_srcdir)/gl/m4/manywarnings.m4 \
	$(top_srcdir)/gl/m4/mode_t.m4 \
	$(top_srcdir)/gl/m4/msvc-inval.m4 \
	$(top_srcdir)/gl/m4/msvc-nothrow.m4 \
	$(top_srcdir)/gl/m4/multiarch.m4 \
	$(top_srcdir)/gl/m4/nocrash.m4 $(top_srcdir)/gl/m4/off_t.m4 \
	$(top_srcdir)/gl/m4/open.m4 $(top_srcdir)/gl/m4/pathmax.m4 \
	$(top_srcdir)/gl/m4/putenv.m4 $(top_srcdir)/gl/m4/realloc.m4 \
	$(top_srcdir)/gl/m4/setenv.m4 $(top_srcdir)/gl/m4/ssize_t.m4 \
	$(top_srcdir)/gl/m4/stat.m4 $(top_srcdir)/gl/m4/stdalign.m4 \
	$(top_srcdir)/gl/m4/stdarg.m4 $(top_srcdir)/gl/m4/stdbool.m4 \
	$(top_srcdir)/gl/m4/stddef_h.m4 $(top_srcdir)/gl/m4/stdint.m4 \
	$(top_srcdir)/gl/m4/stdio_h.m4 $(top_srcdir)/gl/m4/stdlib_h.m4 \
	$(top_srcdir)/gl/m4/strerror.m4 \
	$(top_srcdir)/gl/m4/string_h.m4 $(top_srcdir)/gl/m4/symlink.m4 \
	$(top_srcdir)/gl/m4/sys_socket_h.m4 \
	$(top_srcdir)/gl/m4/sys_stat_h.m4 \
	$(top_srcdir)/gl/m4/sys_time_h.m4 \
	$(top_srcdir)/gl/m4/sys_types_h.m4 \
	$(top_srcdir)/gl/m4/time_h.m4 $(top_srcdir)/gl/m4/unistd_h.m4 \
	$(top_srcdir)/gl/m4/valgrind-tests.m4 \
	$(top_srcdir)/gl/m4/version-etc.m4 \
	$(top_srcdir)/gl/m4/warn-on-use.m4 \
	$(top_srcdir)/gl/m4/warnings.m4 $(top_srcdir)/gl/m4/wchar_h.m4 \
	$(top_srcdir)/m4/ac_prog_jar.m4 $(top_srcdir)/m4/codeset.m4 \
	$(top_srcdir)/m4/extern-inline.m4 $(top_srcdir)/m4/fcntl-o.m4 \
	$(top_srcdir)/m4/gettext.m4 $(top_srcdir)/m4/gtk-doc.m4 \
	$(top_srcdir)/m4/iconv.m4 $(top_srcdir)/m4/intlmacosx.m4 \
	$(top_srcdir)/m4/inttypes-pri.m4 $(top_srcdir)/m4/lcmessage.m4 \
	$(top_srcdir)/m4/lib-ld.m4 $(top_srcdir)/m4/lib-link.m4 \
	$(top_srcdir)/m4/lib-prefix.m4 $(top_srcdir)/m4/libtool.m4 \
	$(top_srcdir)/m4/lock.m4 $(top_srcdir)/m4/longlong.m4 \
	$(top_srcdir)/m4/ltoptions.m4 $(top_srcdir)/m4/ltsugar.m4 \
	$(top_srcdir)/m4/ltversion.m4 $(top_srcdir)/m4/lt~obsolete.m4 \
	$(top_srcdir)/m4/nls.m4 $(top_srcdir)/m4/pkg.m4 \
	$(top_srcdir)/m4/po.m4 $(top_srcdir)/m4/progtest.m4 \
	$(top_srcdir)/m4/threadlib.m4 \
	$(top_srcdir)/m4/update-header-version.m4 \
	$(top_srcdir)/m4/visibility.m4 $(top_srcdir)/m4/wchar_t.m4 \
	$(top_srcdir)/m4/wint_t.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive cscopelist-recursive \
	ctags-recursive dvi-recursive html-recursive info-recursive \
	install-data-recursive install-dvi-recursive \
	install-exec-recursive install-html-recursive \
	install-info-recursive install-pdf-recursive \
	install-ps-recursive install-recursive installcheck-recursive \
	installdirs-recursive pdf-recursive ps-recursive \
	tags-recursive uninstall-recursive
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
am__recursive_targets = \
  $(RECURSIVE_TARGETS) \
  $(RECURSIVE_CLEAN_TARGETS) \
  $(am__extra_recursive_targets)
AM_RECURSIVE_TARGETS = $(am__recursive_targets:-recursive=) TAGS CTAGS \
	distdir
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
DIST_SUBDIRS = $(SUBDIRS)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
am__relativize = \
  dir0=`pwd`; \
  sed_first='s,^\([^/]*\)/.*$$,\1,'; \
  sed_rest='s,^[^/]*/*,,'; \
  sed_last='s,^.*/\([^/]*\)$$,\1,'; \
  sed_butlast='s,/*[^/]*$$,,'; \
  while test -n "$$dir1"; do \
    first=`echo "$$dir1" | sed -e "$$sed_first"`; \
    if test "$$first" != "."; then \
      if test "$$first" = ".."; then \
        dir2=`echo "$$dir0" | sed -e "$$sed_last"`/"$$dir2"; \
        dir0=`echo "$$dir0" | sed -e "$$sed_butlast"`; \
      else \
        first2=`echo "$$dir2" | sed -e "$$sed_first"`; \
        if test "$$first2" = "$$first"; then \
          dir2=`echo "$$dir2" | sed -e "$$sed_rest"`; \
        else \
          dir2="../$$dir2"; \
        fi; \
        dir0="$$dir0"/"$$first"; \
      fi; \
    fi; \
    dir1=`echo "$$dir1" | sed -e "$$sed_rest"`; \
  done; \
  reldir="$$dir2"
ACLOCAL = ${SHELL} /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33/build-aux/missing aclocal-1.14
ALLOCA = 
ALLOCA_H = alloca.h
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 0
APPLE_UNIVERSAL_BUILD = 0
AR = ar
ARFLAGS = cr
AS = as
AUTOCONF = ${SHELL} /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33/build-aux/missing autoconf
AUTOHEADER = ${SHELL} /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33/build-aux/missing autoheader
AUTOMAKE = ${SHELL} /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33/build-aux/missing automake-1.14
AWK = gawk
BITSIZEOF_PTRDIFF_T = 
BITSIZEOF_SIG_ATOMIC_T = 
BITSIZEOF_SIZE_T = 
BITSIZEOF_WCHAR_T = 
BITSIZEOF_WINT_T = 
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CFLAG_VISIBILITY = -fvisibility=hidden
CLIX_PATH = 
CLIX_PATH_VAR = 
CONFIG_INCLUDE = config.h
CPP = gcc -E
CPPFLAGS = 
CSHARPCOMPFLAGS = -O -g
CSHARP_CHOICE = any
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = false
DLL_VERSION = 11
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EMACS = no
EMACSLOADPATH = 
EMULTIHOP_HIDDEN = 
EMULTIHOP_VALUE = 
ENOLINK_HIDDEN = 
ENOLINK_VALUE = 
EOVERFLOW_HIDDEN = 
EOVERFLOW_VALUE = 
ERRNO_H = 
EXEEXT = 
FGREP = /bin/grep -F
GCJ = gcj
GCJDEPMODE = depmode=none
GCJFLAGS = -g -O2
GETOPT_H = 
GETTEXT_MACRO_VERSION = 0.19
GJDOC = 
GMSGFMT = /usr/bin/msgfmt
GMSGFMT_015 = /usr/bin/msgfmt
GNULIB_ATOLL = 0
GNULIB_BTOWC = 0
GNULIB_CALLOC_POSIX = 0
GNULIB_CANONICALIZE_FILE_NAME = 0
GNULIB_CHDIR = 0
GNULIB_CHOWN = 0
GNULIB_CLOSE = IN_LIBIDN_GNULIB_TESTS
GNULIB_DPRINTF = 0
GNULIB_DUP = 0
GNULIB_DUP2 = IN_LIBIDN_GNULIB_TESTS
GNULIB_DUP3 = 0
GNULIB_DUPLOCALE = 0
GNULIB_ENVIRON = (IN_LIBIDN_GNULIB_TESTS || IN_LIBIDN_GNULIB_TESTS)
GNULIB_EUIDACCESS = 0
GNULIB_FACCESSAT = 0
GNULIB_FCHDIR = 0
GNULIB_FCHMODAT = 0
GNULIB_FCHOWNAT = 0
GNULIB_FCLOSE = 0
GNULIB_FCNTL = 0
GNULIB_FDATASYNC = 0
GNULIB_FDOPEN = IN_LIBIDN_GNULIB_TESTS
GNULIB_FFLUSH = 0
GNULIB_FFSL = 0
GNULIB_FFSLL = 0
GNULIB_FGETC = 1
GNULIB_FGETS = 1
GNULIB_FOPEN = 0
GNULIB_FPRINTF = 1
GNULIB_FPRINTF_POSIX = 0
GNULIB_FPURGE = 0
GNULIB_FPUTC = 1
GNULIB_FPUTS = 1
GNULIB_FREAD = 1
GNULIB_FREOPEN = 0
GNULIB_FSCANF = 1
GNULIB_FSEEK = 0
GNULIB_FSEEKO = 0
GNULIB_FSTAT = IN_LIBIDN_GNULIB_TESTS
GNULIB_FSTATAT = 0
GNULIB_FSYNC = 0
GNULIB_FTELL = 0
GNULIB_FTELLO = 0
GNULIB_FTRUNCATE = 0
GNULIB_FUTIMENS = 0
GNULIB_FWRITE = 1
GNULIB_GETC = 1
GNULIB_GETCHAR = 1
GNULIB_GETCWD = IN_LIBIDN_GNULIB_TESTS
GNULIB_GETDELIM = 1
GNULIB_GETDOMAINNAME = 0
GNULIB_GETDTABLESIZE = IN_LIBIDN_GNULIB_TESTS
GNULIB_GETGROUPS = 0
GNULIB_GETHOSTNAME = 0
GNULIB_GETLINE = 1
GNULIB_GETLOADAVG = 0
GNULIB_GETLOGIN = 0
GNULIB_GETLOGIN_R = 0
GNULIB_GETPAGESIZE = 0
GNULIB_GETSUBOPT = 0
GNULIB_GETTIMEOFDAY = IN_LIBIDN_GNULIB_TESTS
GNULIB_GETUSERSHELL = 0
GNULIB_GL_UNISTD_H_GETOPT = 
GNULIB_GRANTPT = 0
GNULIB_GROUP_MEMBER = 0
GNULIB_ICONV = 1
GNULIB_IMAXABS = 0
GNULIB_IMAXDIV = 0
GNULIB_ISATTY = 0
GNULIB_ISBLANK = 0
GNULIB_LCHMOD = 0
GNULIB_LCHOWN = 0
GNULIB_LINK = 0
GNULIB_LINKAT = 0
GNULIB_LOCALECONV = 0
GNULIB_LSEEK = 0
GNULIB_LSTAT = IN_LIBIDN_GNULIB_TESTS
GNULIB_MALLOC_POSIX = (IN_LIBIDN_GNULIB_TESTS || IN_LIBIDN_GNULIB_TESTS)
GNULIB_MBRLEN = 0
GNULIB_MBRTOWC = 0
GNULIB_MBSCASECMP = 0
GNULIB_MBSCASESTR = 0
GNULIB_MBSCHR = 0
GNULIB_MBSCSPN = 0
GNULIB_MBSINIT = 0
GNULIB_MBSLEN = 0
GNULIB_MBSNCASECMP = 0
GNULIB_MBSNLEN = 0
GNULIB_MBSNRTOWCS = 0
GNULIB_MBSPBRK = 0
GNULIB_MBSPCASECMP = 0
GNULIB_MBSRCHR = 0
GNULIB_MBSRTOWCS = 0
GNULIB_MBSSEP = 0
GNULIB_MBSSPN = 0
GNULIB_MBSSTR = 0
GNULIB_MBSTOK_R = 0
GNULIB_MBTOWC = 0
GNULIB_MEMCHR = 0
GNULIB_MEMMEM = 0
GNULIB_MEMPCPY = 0
GNULIB_MEMRCHR = 0
GNULIB_MKDIRAT = 0
GNULIB_MKDTEMP = 0
GNULIB_MKFIFO = 0
GNULIB_MKFIFOAT = 0
GNULIB_MKNOD = 0
GNULIB_MKNODAT = 0
GNULIB_MKOSTEMP = 0
GNULIB_MKOSTEMPS = 0
GNULIB_MKSTEMP = 0
GNULIB_MKSTEMPS = 0
GNULIB_MKTIME = 0
GNULIB_NANOSLEEP = 0
GNULIB_NL_LANGINFO = 0
GNULIB_NONBLOCKING = 0
GNULIB_OBSTACK_PRINTF = 0
GNULIB_OBSTACK_PRINTF_POSIX = 0
GNULIB_OPEN = IN_LIBIDN_GNULIB_TESTS
GNULIB_OPENAT = 0
GNULIB_PCLOSE = 0
GNULIB_PERROR = 0
GNULIB_PIPE = 0
GNULIB_PIPE2 = 0
GNULIB_POPEN = 0
GNULIB_POSIX_OPENPT = 0
GNULIB_PREAD = 0
GNULIB_PRINTF = 1
GNULIB_PRINTF_POSIX = 0
GNULIB_PTSNAME = 0
GNULIB_PTSNAME_R = 0
GNULIB_PUTC = 1
GNULIB_PUTCHAR = 1
GNULIB_PUTENV = (IN_LIBIDN_GNULIB_TESTS || IN_LIBIDN_GNULIB_TESTS)
GNULIB_PUTS = 1
GNULIB_PWRITE = 0
GNULIB_QSORT_R = 0
GNULIB_RANDOM = 0
GNULIB_RANDOM_R = 0
GNULIB_RAWMEMCHR = 0
GNULIB_READ = 0
GNULIB_READLINK = 0
GNULIB_READLINKAT = 0
GNULIB_REALLOC_POSIX = 1
GNULIB_REALPATH = 0
GNULIB_REMOVE = 0
GNULIB_RENAME = 0
GNULIB_RENAMEAT = 0
GNULIB_RMDIR = 0
GNULIB_RPMATCH = 0
GNULIB_SCANF = 1
GNULIB_SECURE_GETENV = 0
GNULIB_SETENV = (IN_LIBIDN_GNULIB_TESTS || IN_LIBIDN_GNULIB_TESTS)
GNULIB_SETHOSTNAME = 0
GNULIB_SETLOCALE = IN_LIBIDN_GNULIB_TESTS
GNULIB_SLEEP = 0
GNULIB_SNPRINTF = 0
GNULIB_SPRINTF_POSIX = 0
GNULIB_STAT = IN_LIBIDN_GNULIB_TESTS
GNULIB_STDIO_H_NONBLOCKING = 0
GNULIB_STDIO_H_SIGPIPE = 0
GNULIB_STPCPY = 0
GNULIB_STPNCPY = 0
GNULIB_STRCASESTR = 0
GNULIB_STRCHRNUL = 0
GNULIB_STRDUP = 0
GNULIB_STRERROR = 1
GNULIB_STRERROR_R = 0
GNULIB_STRNCAT = 0
GNULIB_STRNDUP = 0
GNULIB_STRNLEN = 0
GNULIB_STRPBRK = 0
GNULIB_STRPTIME = 0
GNULIB_STRSEP = 0
GNULIB_STRSIGNAL = 0
GNULIB_STRSTR = 0
GNULIB_STRTOD = 0
GNULIB_STRTOIMAX = 0
GNULIB_STRTOK_R = 0
GNULIB_STRTOLL = 0
GNULIB_STRTOULL = 0
GNULIB_STRTOUMAX = 0
GNULIB_STRVERSCMP = 1
GNULIB_SYMLINK = IN_LIBIDN_GNULIB_TESTS
GNULIB_SYMLINKAT = 0
GNULIB_SYSTEM_POSIX = 0
GNULIB_TIMEGM = 0
GNULIB_TIME_R = 0
GNULIB_TIME_RZ = 0
GNULIB_TMPFILE = 0
GNULIB_TTYNAME_R = 0
GNULIB_UNISTD_H_NONBLOCKING = 0
GNULIB_UNISTD_H_SIGPIPE = 0
GNULIB_UNLINK = 0
GNULIB_UNLINKAT = 0
GNULIB_UNLOCKPT = 0
GNULIB_UNSETENV = (IN_LIBIDN_GNULIB_TESTS || IN_LIBIDN_GNULIB_TESTS)
GNULIB_USLEEP = 0
GNULIB_UTIMENSAT = 0
GNULIB_VASPRINTF = 0
GNULIB_VDPRINTF = 0
GNULIB_VFPRINTF = 1
GNULIB_VFPRINTF_POSIX = 0
GNULIB_VFSCANF = 0
GNULIB_VPRINTF = 1
GNULIB_VPRINTF_POSIX = 0
GNULIB_VSCANF = 0
GNULIB_VSNPRINTF = 0
GNULIB_VSPRINTF_POSIX = 0
GNULIB_WCPCPY = 0
GNULIB_WCPNCPY = 0
GNULIB_WCRTOMB = 0
GNULIB_WCSCASECMP = 0
GNULIB_WCSCAT = 0
GNULIB_WCSCHR = 0
GNULIB_WCSCMP = 0
GNULIB_WCSCOLL = 0
GNULIB_WCSCPY = 0
GNULIB_WCSCSPN = 0
GNULIB_WCSDUP = 0
GNULIB_WCSLEN = 0
GNULIB_WCSNCASECMP = 0
GNULIB_WCSNCAT = 0
GNULIB_WCSNCMP = 0
GNULIB_WCSNCPY = 0
GNULIB_WCSNLEN = 0
GNULIB_WCSNRTOMBS = 0
GNULIB_WCSPBRK = 0
GNULIB_WCSRCHR = 0
GNULIB_WCSRTOMBS = 0
GNULIB_WCSSPN = 0
GNULIB_WCSSTR = 0
GNULIB_WCSTOK = 0
GNULIB_WCSWIDTH = 0
GNULIB_WCSXFRM = 0
GNULIB_WCTOB = 0
GNULIB_WCTOMB = 0
GNULIB_WCWIDTH = 0
GNULIB_WMEMCHR = 0
GNULIB_WMEMCMP = 0
GNULIB_WMEMCPY = 0
GNULIB_WMEMMOVE = 0
GNULIB_WMEMSET = 0
GNULIB_WRITE = 0
GNULIB__EXIT = 0
GREP = /bin/grep
GTKDOC_CHECK = 
GTKDOC_MKPDF = 
GTKDOC_REBASE = true
HAVE_ATOLL = 1
HAVE_BTOWC = 1
HAVE_CANONICALIZE_FILE_NAME = 1
HAVE_CHOWN = 1
HAVE_CLIX = 
HAVE_CLIX_IN_PATH = 
HAVE_CSC = 
HAVE_CSCC = 
HAVE_CSCC_IN_PATH = 
HAVE_CSC_IN_PATH = 
HAVE_DECL_ENVIRON = 1
HAVE_DECL_FCHDIR = 1
HAVE_DECL_FDATASYNC = 1
HAVE_DECL_FPURGE = 1
HAVE_DECL_FSEEKO = 1
HAVE_DECL_FTELLO = 1
HAVE_DECL_GETDELIM = 1
HAVE_DECL_GETDOMAINNAME = 1
HAVE_DECL_GETLINE = 1
HAVE_DECL_GETLOADAVG = 1
HAVE_DECL_GETLOGIN_R = 1
HAVE_DECL_GETPAGESIZE = 1
HAVE_DECL_GETUSERSHELL = 1
HAVE_DECL_IMAXABS = 1
HAVE_DECL_IMAXDIV = 1
HAVE_DECL_LOCALTIME_R = 1
HAVE_DECL_MEMMEM = 1
HAVE_DECL_MEMRCHR = 1
HAVE_DECL_OBSTACK_PRINTF = 1
HAVE_DECL_SETENV = 1
HAVE_DECL_SETHOSTNAME = 1
HAVE_DECL_SNPRINTF = 1
HAVE_DECL_STRDUP = 1
HAVE_DECL_STRERROR_R = 1
HAVE_DECL_STRNDUP = 1
HAVE_DECL_STRNLEN = 1
HAVE_DECL_STRSIGNAL = 1
HAVE_DECL_STRTOIMAX = 1
HAVE_DECL_STRTOK_R = 1
HAVE_DECL_STRTOUMAX = 1
HAVE_DECL_TTYNAME_R = 1
HAVE_DECL_UNSETENV = 1
HAVE_DECL_VSNPRINTF = 1
HAVE_DECL_WCTOB = 1
HAVE_DECL_WCWIDTH = 1
HAVE_DPRINTF = 1
HAVE_DUP2 = 1
HAVE_DUP3 = 1
HAVE_DUPLOCALE = 1
HAVE_EUIDACCESS = 1
HAVE_FACCESSAT = 1
HAVE_FCHDIR = 1
HAVE_FCHMODAT = 1
HAVE_FCHOWNAT = 1
HAVE_FCNTL = 1
HAVE_FDATASYNC = 1
HAVE_FEATURES_H = 1
HAVE_FFSL = 1
HAVE_FFSLL = 1
HAVE_FSEEKO = 1
HAVE_FSTATAT = 1
HAVE_FSYNC = 1
HAVE_FTELLO = 1
HAVE_FTRUNCATE = 1
HAVE_FUTIMENS = 1
HAVE_GETDTABLESIZE = 1
HAVE_GETGROUPS = 1
HAVE_GETHOSTNAME = 1
HAVE_GETLOGIN = 1
HAVE_GETOPT_H = 1
HAVE_GETPAGESIZE = 1
HAVE_GETSUBOPT = 1
HAVE_GETTIMEOFDAY = 1
HAVE_GRANTPT = 1
HAVE_GROUP_MEMBER = 1
HAVE_ILRUN = 
HAVE_ILRUN_IN_PATH = 
HAVE_INTTYPES_H = 1
HAVE_ISBLANK = 1
HAVE_LANGINFO_CODESET = 1
HAVE_LANGINFO_ERA = 1
HAVE_LANGINFO_H = 1
HAVE_LANGINFO_T_FMT_AMPM = 1
HAVE_LANGINFO_YESEXPR = 1
HAVE_LCHMOD = 1
HAVE_LCHOWN = 1
HAVE_LINK = 1
HAVE_LINKAT = 1
HAVE_LONG_LONG_INT = 1
HAVE_LSTAT = 1
HAVE_MAX_ALIGN_T = 1
HAVE_MBRLEN = 1
HAVE_MBRTOWC = 1
HAVE_MBSINIT = 1
HAVE_MBSLEN = 0
HAVE_MBSNRTOWCS = 1
HAVE_MBSRTOWCS = 1
HAVE_MCS = 
HAVE_MCS_IN_PATH = 
HAVE_MEMCHR = 1
HAVE_MEMPCPY = 1
HAVE_MKDIRAT = 1
HAVE_MKDTEMP = 1
HAVE_MKFIFO = 1
HAVE_MKFIFOAT = 1
HAVE_MKNOD = 1
HAVE_MKNODAT = 1
HAVE_MKOSTEMP = 1
HAVE_MKOSTEMPS = 1
HAVE_MKSTEMP = 1
HAVE_MKSTEMPS = 1
HAVE_MONO = 
HAVE_MONO_IN_PATH = 
HAVE_MSVC_INVALID_PARAMETER_HANDLER = 0
HAVE_NANOSLEEP = 1
HAVE_NL_LANGINFO = 1
HAVE_OPENAT = 1
HAVE_OS_H = 0
HAVE_PCLOSE = 1
HAVE_PIPE = 1
HAVE_PIPE2 = 1
HAVE_POPEN = 1
HAVE_POSIX_OPENPT = 1
HAVE_PREAD = 1
HAVE_PTSNAME = 1
HAVE_PTSNAME_R = 1
HAVE_PWRITE = 1
HAVE_RANDOM = 1
HAVE_RANDOM_H = 1
HAVE_RANDOM_R = 1
HAVE_RAWMEMCHR = 1
HAVE_READLINK = 1
HAVE_READLINKAT = 1
HAVE_REALPATH = 1
HAVE_RENAMEAT = 1
HAVE_RPMATCH = 1
HAVE_SECURE_GETENV = 1
HAVE_SETENV = 1
HAVE_SETHOSTNAME = 1
HAVE_SIGNED_SIG_ATOMIC_T = 
HAVE_SIGNED_WCHAR_T = 
HAVE_SIGNED_WINT_T = 
HAVE_SLEEP = 1
HAVE_STDINT_H = 1
HAVE_STPCPY = 1
HAVE_STPNCPY = 1
HAVE_STRCASESTR = 1
HAVE_STRCHRNUL = 1
HAVE_STRPBRK = 1
HAVE_STRPTIME = 1
HAVE_STRSEP = 1
HAVE_STRTOD = 1
HAVE_STRTOLL = 1
HAVE_STRTOULL = 1
HAVE_STRUCT_RANDOM_DATA = 1
HAVE_STRUCT_TIMEVAL = 1
HAVE_STRVERSCMP = 1
HAVE_SYMLINK = 1
HAVE_SYMLINKAT = 1
HAVE_SYS_BITYPES_H = 
HAVE_SYS_INTTYPES_H = 
HAVE_SYS_LOADAVG_H = 0
HAVE_SYS_PARAM_H = 0
HAVE_SYS_TIME_H = 1
HAVE_SYS_TYPES_H = 1
HAVE_TIMEGM = 1
HAVE_TIMEZONE_T = 0
HAVE_UNISTD_H = 1
HAVE_UNLINKAT = 1
HAVE_UNLOCKPT = 1
HAVE_UNSIGNED_LONG_LONG_INT = 1
HAVE_USLEEP = 1
HAVE_UTIMENSAT = 1
HAVE_VASPRINTF = 1
HAVE_VDPRINTF = 1
HAVE_VISIBILITY = 1
HAVE_WCHAR_H = 1
HAVE_WCHAR_T = 1
HAVE_WCPCPY = 1
HAVE_WCPNCPY = 1
HAVE_WCRTOMB = 1
HAVE_WCSCASECMP = 1
HAVE_WCSCAT = 1
HAVE_WCSCHR = 1
HAVE_WCSCMP = 1
HAVE_WCSCOLL = 1
HAVE_WCSCPY = 1
HAVE_WCSCSPN = 1
HAVE_WCSDUP = 1
HAVE_WCSLEN = 1
HAVE_WCSNCASECMP = 1
HAVE_WCSNCAT = 1
HAVE_WCSNCMP = 1
HAVE_WCSNCPY = 1
HAVE_WCSNLEN = 1
HAVE_WCSNRTOMBS = 1
HAVE_WCSPBRK = 1
HAVE_WCSRCHR = 1
HAVE_WCSRTOMBS = 1
HAVE_WCSSPN = 1
HAVE_WCSSTR = 1
HAVE_WCSTOK = 1
HAVE_WCSWIDTH = 1
HAVE_WCSXFRM = 1
HAVE_WINSOCK2_H = 0
HAVE_WINT_T = 1
HAVE_WMEMCHR = 1
HAVE_WMEMCMP = 1
HAVE_WMEMCPY = 1
HAVE_WMEMMOVE = 1
HAVE_WMEMSET = 1
HAVE_XLOCALE_H = 0
HAVE__BOOL = 1
HAVE__EXIT = 1
HELP2MAN = ${SHELL} /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33/build-aux/missing help2man
HTML_DIR = ${datadir}/gtk-doc/html
ICONV_CONST = 
ICONV_H = iconv.h
INCLUDE_NEXT = include_next
INCLUDE_NEXT_AS_FIRST_DIRECTIVE = include_next
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
INT32_MAX_LT_INTMAX_MAX = 1
INT64_MAX_EQ_LONG_MAX = 1
INTLLIBS = 
INTL_MACOSX_LIBS = 
JAR = 
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS = 
LIBICONV = 
LIBINTL = 
LIBMULTITHREAD = -pthread
LIBOBJS = 
LIBPTH = 
LIBPTH_PREFIX = 
LIBS = 
LIBTESTS_LIBDEPS = 
LIBTHREAD = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBUNISTRING_UNISTR_H = unistr.h
LIBUNISTRING_UNITYPES_H = unitypes.h
LIPO = 
LN_S = ln -s
LOCALE_FR = none
LOCALE_FR_UTF8 = none
LOCALE_JA = none
LOCALE_TR_UTF8 = none
LOCALE_ZH_CN = none
LTLIBICONV = 
LTLIBINTL = 
LTLIBMULTITHREAD = -pthread
LTLIBOBJS = 
LTLIBPTH = 
LTLIBTHREAD = 
LT_AGE = 6
LT_CURRENT = 17
LT_REVISION = 16
MAKEINFO = ${SHELL} /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33/build-aux/missing makeinfo
MANIFEST_TOOL = :
MKDIR_P = /bin/mkdir -p
MONO_PATH = 
MONO_PATH_SEPARATOR = 
MSGFMT = /usr/bin/msgfmt
MSGFMT_015 = /usr/bin/msgfmt
MSGMERGE = /usr/bin/msgmerge
NEXT_AS_FIRST_DIRECTIVE_CTYPE_H = <ctype.h>
NEXT_AS_FIRST_DIRECTIVE_ERRNO_H = 
NEXT_AS_FIRST_DIRECTIVE_FCNTL_H = <fcntl.h>
NEXT_AS_FIRST_DIRECTIVE_GETOPT_H = <getopt.h>
NEXT_AS_FIRST_DIRECTIVE_ICONV_H = <iconv.h>
NEXT_AS_FIRST_DIRECTIVE_INTTYPES_H = <inttypes.h>
NEXT_AS_FIRST_DIRECTIVE_LANGINFO_H = <langinfo.h>
NEXT_AS_FIRST_DIRECTIVE_LOCALE_H = <locale.h>
NEXT_AS_FIRST_DIRECTIVE_STDARG_H = 
NEXT_AS_FIRST_DIRECTIVE_STDDEF_H = 
NEXT_AS_FIRST_DIRECTIVE_STDINT_H = <stdint.h>
NEXT_AS_FIRST_DIRECTIVE_STDIO_H = <stdio.h>
NEXT_AS_FIRST_DIRECTIVE_STDLIB_H = <stdlib.h>
NEXT_AS_FIRST_DIRECTIVE_STRING_H = <string.h>
NEXT_AS_FIRST_DIRECTIVE_SYS_STAT_H = <sys/stat.h>
NEXT_AS_FIRST_DIRECTIVE_SYS_TIME_H = <sys/time.h>
NEXT_AS_FIRST_DIRECTIVE_SYS_TYPES_H = <sys/types.h>
NEXT_AS_FIRST_DIRECTIVE_TIME_H = <time.h>
NEXT_AS_FIRST_DIRECTIVE_UNISTD_H = <unistd.h>
NEXT_AS_FIRST_DIRECTIVE_WCHAR_H = <wchar.h>
NEXT_CTYPE_H = <ctype.h>
NEXT_ERRNO_H = 
NEXT_FCNTL_H = <fcntl.h>
NEXT_GETOPT_H = <getopt.h>
NEXT_ICONV_H = <iconv.h>
NEXT_INTTYPES_H = <inttypes.h>
NEXT_LANGINFO_H = <langinfo.h>
NEXT_LOCALE_H = <locale.h>
NEXT_STDARG_H = <stdarg.h>
NEXT_STDDEF_H = 
NEXT_STDINT_H = <stdint.h>
NEXT_STDIO_H = <stdio.h>
NEXT_STDLIB_H = <stdlib.h>
NEXT_STRING_H = <string.h>
NEXT_SYS_STAT_H = <sys/stat.h>
NEXT_SYS_TIME_H = <sys/time.h>
NEXT_SYS_TYPES_H = <sys/types.h>
NEXT_TIME_H = <time.h>
NEXT_UNISTD_H = <unistd.h>
NEXT_WCHAR_H = <wchar.h>
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = libidn
PACKAGE_BUGREPORT = bug-libidn@gnu.org
PACKAGE_NAME = GNU Libidn
PACKAGE_STRING = GNU Libidn 1.33
PACKAGE_TARNAME = libidn
PACKAGE_URL = http://www.gnu.org/software/libidn/
PACKAGE_VERSION = 1.33
PATH_SEPARATOR = :
PERL = ${SHELL} /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33/build-aux/missing perl
PKG_CONFIG = /usr/bin/pkg-config
PMCCABE = false
POSUB = po
PRAGMA_COLUMNS = 
PRAGMA_SYSTEM_HEADER = #pragma GCC system_header
PRIPTR_PREFIX = "l"
PRI_MACROS_BROKEN = 0
PTHREAD_H_DEFINES_STRUCT_TIMESPEC = 0
PTRDIFF_T_SUFFIX = 
RANLIB = ranlib
REPLACE_BTOWC = 0
REPLACE_CALLOC = 0
REPLACE_CANONICALIZE_FILE_NAME = 0
REPLACE_CHOWN = 0
REPLACE_CLOSE = 0
REPLACE_DPRINTF = 0
REPLACE_DUP = 0
REPLACE_DUP2 = 0
REPLACE_DUPLOCALE = 0
REPLACE_FCHOWNAT = 0
REPLACE_FCLOSE = 0
REPLACE_FCNTL = 0
REPLACE_FDOPEN = 0
REPLACE_FFLUSH = 0
REPLACE_FOPEN = 0
REPLACE_FPRINTF = 0
REPLACE_FPURGE = 0
REPLACE_FREOPEN = 0
REPLACE_FSEEK = 0
REPLACE_FSEEKO = 0
REPLACE_FSTAT = 0
REPLACE_FSTATAT = 0
REPLACE_FTELL = 0
REPLACE_FTELLO = 0
REPLACE_FTRUNCATE = 0
REPLACE_FUTIMENS = 0
REPLACE_GETCWD = 0
REPLACE_GETDELIM = 0
REPLACE_GETDOMAINNAME = 0
REPLACE_GETDTABLESIZE = 0
REPLACE_GETGROUPS = 0
REPLACE_GETLINE = 0
REPLACE_GETLOGIN_R = 0
REPLACE_GETPAGESIZE = 0
REPLACE_GETTIMEOFDAY = 0
REPLACE_GMTIME = 0
REPLACE_ICONV = 0
REPLACE_ICONV_OPEN = 0
REPLACE_ICONV_UTF = 0
REPLACE_ISATTY = 0
REPLACE_LCHOWN = 0
REPLACE_LINK = 0
REPLACE_LINKAT = 0
REPLACE_LOCALECONV = 0
REPLACE_LOCALTIME = 0
REPLACE_LOCALTIME_R = GNULIB_PORTCHECK
REPLACE_LSEEK = 0
REPLACE_LSTAT = 0
REPLACE_MALLOC = 0
REPLACE_MBRLEN = 0
REPLACE_MBRTOWC = 0
REPLACE_MBSINIT = 0
REPLACE_MBSNRTOWCS = 0
REPLACE_MBSRTOWCS = 0
REPLACE_MBSTATE_T = 0
REPLACE_MBTOWC = 0
REPLACE_MEMCHR = 0
REPLACE_MEMMEM = 0
REPLACE_MKDIR = 0
REPLACE_MKFIFO = 0
REPLACE_MKNOD = 0
REPLACE_MKSTEMP = 0
REPLACE_MKTIME = GNULIB_PORTCHECK
REPLACE_NANOSLEEP = GNULIB_PORTCHECK
REPLACE_NL_LANGINFO = 0
REPLACE_NULL = 0
REPLACE_OBSTACK_PRINTF = 0
REPLACE_OPEN = 0
REPLACE_OPENAT = 0
REPLACE_PERROR = 0
REPLACE_POPEN = 0
REPLACE_PREAD = 0
REPLACE_PRINTF = 0
REPLACE_PTSNAME = 0
REPLACE_PTSNAME_R = 0
REPLACE_PUTENV = 0
REPLACE_PWRITE = 0
REPLACE_QSORT_R = 0
REPLACE_RANDOM_R = 0
REPLACE_READ = 0
REPLACE_READLINK = 0
REPLACE_READLINKAT = 0
REPLACE_REALLOC = 0
REPLACE_REALPATH = 0
REPLACE_REMOVE = 0
REPLACE_RENAME = 0
REPLACE_RENAMEAT = 0
REPLACE_RMDIR = 0
REPLACE_SETENV = 0
REPLACE_SETLOCALE = 0
REPLACE_SLEEP = 0
REPLACE_SNPRINTF = 0
REPLACE_SPRINTF = 0
REPLACE_STAT = 0
REPLACE_STDIO_READ_FUNCS = 0
REPLACE_STDIO_WRITE_FUNCS = 0
REPLACE_STPNCPY = 0
REPLACE_STRCASESTR = 0
REPLACE_STRCHRNUL = 0
REPLACE_STRDUP = 0
REPLACE_STRERROR = 0
REPLACE_STRERROR_R = 0
REPLACE_STRNCAT = 0
REPLACE_STRNDUP = 0
REPLACE_STRNLEN = 0
REPLACE_STRSIGNAL = 0
REPLACE_STRSTR = 0
REPLACE_STRTOD = 0
REPLACE_STRTOIMAX = 0
REPLACE_STRTOK_R = 0
REPLACE_STRTOUMAX = 0
REPLACE_STRUCT_LCONV = 0
REPLACE_STRUCT_TIMEVAL = 0
REPLACE_SYMLINK = 0
REPLACE_SYMLINKAT = 0
REPLACE_TIMEGM = GNULIB_PORTCHECK
REPLACE_TMPFILE = 0
REPLACE_TTYNAME_R = 0
REPLACE_UNLINK = 0
REPLACE_UNLINKAT = 0
REPLACE_UNSETENV = 0
REPLACE_USLEEP = 0
REPLACE_UTIMENSAT = 0
REPLACE_VASPRINTF = 0
REPLACE_VDPRINTF = 0
REPLACE_VFPRINTF = 0
REPLACE_VPRINTF = 0
REPLACE_VSNPRINTF = 0
REPLACE_VSPRINTF = 0
REPLACE_WCRTOMB = 0
REPLACE_WCSNRTOMBS = 0
REPLACE_WCSRTOMBS = 0
REPLACE_WCSWIDTH = 0
REPLACE_WCTOB = 0
REPLACE_WCTOMB = 0
REPLACE_WCWIDTH = 0
REPLACE_WRITE = 0
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
SIG_ATOMIC_T_SUFFIX = 
SIZE_T_SUFFIX = 
STDALIGN_H = 
STDARG_H = 
STDBOOL_H = 
STDDEF_H = 
STDINT_H = 
STRIP = strip
SYS_TIME_H_DEFINES_STRUCT_TIMESPEC = 0
TIME_H_DEFINES_STRUCT_TIMESPEC = 1
UINT32_MAX_LT_UINTMAX_MAX = 1
UINT64_MAX_EQ_ULONG_MAX = 1
UNDEFINE_STRTOK_R = 0
UNISTD_H_DEFINES_STRUCT_TIMESPEC = 0
UNISTD_H_HAVE_WINSOCK2_H = 0
UNISTD_H_HAVE_WINSOCK2_H_AND_USE_SOCKETS = 0
USE_NLS = yes
VALGRIND = 
VERSION = 1.33
WARN_CFLAGS = 
WCHAR_T_SUFFIX = 
WERROR_CFLAGS = 
WINDOWS_64_BIT_OFF_T = 0
WINDOWS_64_BIT_ST_SIZE = 0
WINT_T_SUFFIX = 
WSTACK_CFLAGS = 
XGETTEXT = /usr/bin/xgettext
XGETTEXT_015 = /usr/bin/xgettext
XGETTEXT_EXTRA_OPTIONS =  --flag=error:3:c-format --flag=error_at_line:5:c-format
YIELD_LIB = -lrt
abs_aux_dir = /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33/build-aux
abs_builddir = /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33/java/src
abs_srcdir = /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33/java/src
abs_top_builddir = /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33
abs_top_srcdir = /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_DUMPBIN = 
ac_ct_GCJ = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
gl_LIBOBJS = 
gl_LTLIBOBJS = 
gltests_LIBOBJS = 
gltests_LTLIBOBJS = 
gltests_WITNESS = IN_LIBIDN_GNULIB_TESTS
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/ed/codes/week9/agileventures/LocalSupport/libidn-1.33/build-aux/install-sh
lgl_LIBOBJS = 
lgl_LTLIBOBJS = 
lgltests_LIBOBJS = 
lgltests_LTLIBOBJS = 
lgltests_WITNESS = IN_LIBIDN_GNULIB_TESTS
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
lispdir = ${datadir}/emacs/site-lisp
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../../
top_builddir = ../..
top_srcdir = ../..
SUBDIRS = main test util
all: all-recursive

.SUFFIXES:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu java/src/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu java/src/Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

# This directory's subdirectories are mostly independent; you can cd
# into them and run 'make' without going through this Makefile.
# To change the values of 'make' variables: instead of editing Makefiles,
# (1) if the variable is set in 'config.status', edit 'config.status'
#     (which will cause the Makefiles to be regenerated when you run 'make');
# (2) otherwise, pass the desired values on the 'make' command line.
$(am__recursive_targets):
	@fail=; \
	if $(am__make_keepgoing); then \
	  failcom='fail=yes'; \
	else \
	  failcom='exit 1'; \
	fi; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-recursive
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      set "$$@" "$$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-recursive

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscopelist: cscopelist-recursive

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
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
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    $(am__make_dryrun) \
	      || test -d "$(distdir)/$$subdir" \
	      || $(MKDIR_P) "$(distdir)/$$subdir" \
	      || exit 1; \
	    dir1=$$subdir; dir2="$(distdir)/$$subdir"; \
	    $(am__relativize); \
	    new_distdir=$$reldir; \
	    dir1=$$subdir; dir2="$(top_distdir)"; \
	    $(am__relativize); \
	    new_top_distdir=$$reldir; \
	    echo " (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) top_distdir="$$new_top_distdir" distdir="$$new_distdir" \\"; \
	    echo "     am__remove_distdir=: am__skip_length_check=: am__skip_mode_fix=: distdir)"; \
	    ($(am__cd) $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$new_top_distdir" \
	        distdir="$$new_distdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
		am__skip_mode_fix=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-recursive
all-am: Makefile
installdirs: installdirs-recursive
installdirs-am:
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
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
clean: clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-recursive
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

html-am:

info: info-recursive

info-am:

install-data-am:

install-dvi: install-dvi-recursive

install-dvi-am:

install-exec-am:

install-html: install-html-recursive

install-html-am:

install-info: install-info-recursive

install-info-am:

install-man:

install-pdf: install-pdf-recursive

install-pdf-am:

install-ps: install-ps-recursive

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am:

.MAKE: $(am__recursive_targets) install-am install-strip

.PHONY: $(am__recursive_targets) CTAGS GTAGS TAGS all all-am check \
	check-am clean clean-generic clean-libtool cscopelist-am ctags \
	ctags-am distclean distclean-generic distclean-libtool \
	distclean-tags distdir dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	installdirs-am maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-generic mostlyclean-libtool pdf pdf-am \
	ps ps-am tags tags-am uninstall uninstall-am


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
