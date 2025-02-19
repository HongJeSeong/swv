# tclConfig.sh --
# 
# This shell script (for sh) is generated automatically by Tcl's
# configure script.  It will create shell variables for most of
# the configuration options discovered by the configure script.
# This script is intended to be included by the configure scripts
# for Tcl extensions so that they don't have to figure this all
# out for themselves.
#
# The information in this file is specific to a single platform.
#
# RCS: @(#) $Id: tclConfig.sh.in 144 2003-02-05 10:56:26Z mdejong $

# Tcl's version number.
TCL_VERSION='8.3'
TCL_MAJOR_VERSION='8'
TCL_MINOR_VERSION='3'
TCL_PATCH_LEVEL='.2'

# C compiler to use for compilation.
TCL_CC='gcc -pipe'

# -D flags for use with the C compiler.
TCL_DEFS='-DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_UNISTD_H=1 -DHAVE_LIMITS_H=1 -DHAVE_GETCWD=1 -DHAVE_OPENDIR=1 -DHAVE_STRSTR=1 -DHAVE_STRTOL=1 -DHAVE_TMPNAM=1 -DHAVE_WAITPID=1 -DHAVE_UNISTD_H=1 -DHAVE_SYS_PARAM_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_STRUCT_TM_TM_ZONE=1 -DHAVE_TM_ZONE=1 -DHAVE_TM_GMTOFF=1 -DHAVE_TIMEZONE_VAR=1 -DHAVE_TIMEZONE_DECL=1 -DHAVE_STRUCT_STAT_ST_BLKSIZE=1 -DNEED_MATHERR=1 -DRETSIGTYPE=void -DHAVE_SIGNED_CHAR=1 -DHAVE_SYS_IOCTL_H=1 -DSTATIC_BUILD=1'

# Extensions written in gcc need -fwritable-strings. Use TCL_CFLAGS for
# any other flags required for extensions.
TCL_CFLAGS='-g -O2'

# If TCL was built with debugging symbols, generated libraries contain
# this string at the end of the library name (before the extension).
TCL_DBGX=

# Default flags used in an optimized and debuggable build, respectively.
TCL_CFLAGS_DEBUG='-g'
TCL_CFLAGS_OPTIMIZE=' -D__NO_STRING_INLINES -D__NO_MATH_INLINES'

# Default linker flags used in an optimized and debuggable build, respectively.
TCL_LDFLAGS_DEBUG=''
TCL_LDFLAGS_OPTIMIZE=''

# Flag, 1: we built a shared lib, 0 we didn't
TCL_SHARED_BUILD=0

# The name of the Tcl library (may be either a .a file or a shared library):
TCL_LIB_FILE='libtcl8.3${TCL_DBGX}.a'

# The fullpath of the Tcl library (used for dependency checking)
TCL_LIB_FULL_PATH='/root/바탕화면/xCodeParser/sourcenavigator-NG4.5/tcl/unix/libtcl8.3${TCL_DBGX}.a'

# Flag to indicate whether shared libraries need export files.
TCL_NEEDS_EXP_FILE=0

# String that can be evaluated to generate the part of the export file
# name that comes after the "libxxx" (includes version number, if any,
# extension, and anything else needed).  May depend on the variables
# VERSION.  On most UNIX systems this is ${VERSION}.exp.
TCL_EXPORT_FILE_SUFFIX=''

# Additional libraries to use when linking Tcl.
TCL_LIBS='-ldl  -lieee -lm'

# Top-level directory in which Tcl's platform-independent files are
# installed.
TCL_PREFIX='/opt/sourcenav'

# Top-level directory in which Tcl's platform-specific files (e.g.
# executables) are installed.
TCL_EXEC_PREFIX='/opt/sourcenav'

# Flags to pass to cc when compiling the components of a shared library:
TCL_SHLIB_CFLAGS='-fPIC'

# Flags to pass to cc to get warning messages
TCL_CFLAGS_WARNING='-Wall -Wconversion -Wno-implicit-int'

# Extra flags to pass to cc:
TCL_EXTRA_CFLAGS=''

# Base command to use for combining object files into a shared library:
TCL_SHLIB_LD='gcc -pipe -shared'

# Base command to use for combining object files into a shared library:
TCL_STLIB_LD='${AR} cr'

# Either '$LIBS' (if dependent libraries should be included when linking
# shared libraries) or an empty string.  See Tcl's configure.in for more
# explanation.
TCL_SHLIB_LD_LIBS=''

# Suffix to use for the name of a shared library.
TCL_SHLIB_SUFFIX='.so'

# Suffix to use in the name of an unshared library.
# FIXME: Comments in tcl.m4 about this var are incorrect!
TCL_LIB_SUFFIX='.a'

# Library file(s) to include in tclsh and other base applications
# in order to provide facilities needed by DLOBJ above.
TCL_DL_LIBS='-ldl'

# Flags to pass to the compiler when linking object files into
# an executable tclsh or tcltest binary.
TCL_LD_FLAGS='-rdynamic'

# Flags to pass to ld, such as "-R /usr/local/tcl/lib", that tell the
# run-time dynamic linker where to look for shared libraries such as
# libtcl.so.  Used when linking applications.  Only works if there
# is a variable "LIB_RUNTIME_DIR" defined in the Makefile.
TCL_LD_SEARCH_FLAGS='-Wl,-rpath,${LIB_RUNTIME_DIR}'

# Additional object files linked with Tcl to provide compatibility
# with standard facilities from ANSI C or POSIX.
TCL_COMPAT_OBJS=''

# Name of the ranlib program to use.
TCL_RANLIB='ranlib'

# -l flag to pass to the linker to pick up the Tcl library
TCL_LIB_FLAG='-ltcl8.3${TCL_DBGX}'

# String to pass to linker to pick up the Tcl library from its
# build directory.
TCL_BUILD_LIB_SPEC='-L/root/바탕화면/xCodeParser/sourcenavigator-NG4.5/tcl/unix -ltcl8.3${TCL_DBGX}'

# String to pass to linker to pick up the Tcl library from its
# installed directory.
TCL_LIB_SPEC='-L/opt/sourcenav/lib -ltcl8.3${TCL_DBGX}'

# Indicates whether a version numbers should be used in -l switches
# ("ok" means it's safe to use switches like -ltcl7.5;  "nodots" means
# use switches like -ltcl75).  SunOS and FreeBSD require "nodots", for
# example.
TCL_LIB_VERSIONS_OK='ok'

# String that can be evaluated to generate the part of a shared library
# name that comes after the "libxxx" (includes version number, if any,
# extension, and anything else needed).  May depend on the variables
# VERSION and SHLIB_SUFFIX.  On most UNIX systems this is
# ${VERSION}${SHLIB_SUFFIX}.
TCL_SHARED_LIB_SUFFIX='${VERSION}${DBGX}.so'

# String that can be evaluated to generate the part of an unshared library
# name that comes after the "libxxx" (includes version number, if any,
# extension, and anything else needed).  May depend on the variable
# VERSION.  On most UNIX systems this is ${VERSION}.a.
TCL_UNSHARED_LIB_SUFFIX='${VERSION}${DBGX}.a'

# Location of the top-level source directory from which Tcl was built.
# This is the directory that contains a README file as well as
# subdirectories such as generic, unix, etc.  If Tcl was compiled in a
# different place than the directory containing the source files, this
# points to the location of the sources, not the location where Tcl was
# compiled.
TCL_SRC_DIR='/root/바탕화면/xCodeParser/sourcenavigator-NG4.5/tcl'

# List of standard directories in which to look for packages during
# "package require" commands.  Contains the "prefix" directory plus also
# the "exec_prefix" directory, if it is different.
TCL_PACKAGE_PATH='/opt/sourcenav/lib'

# Tcl supports stub.
TCL_SUPPORTS_STUBS=1

# The name of the Tcl stub library (.a):
TCL_STUB_LIB_FILE='libtclstub8.3${TCL_DBGX}.a'

# -l flag to pass to the linker to pick up the Tcl stub library
TCL_STUB_LIB_FLAG='-ltclstub8.3${TCL_DBGX}'

# String to pass to linker to pick up the Tcl stub library from its
# build directory.
TCL_BUILD_STUB_LIB_SPEC='-L/root/바탕화면/xCodeParser/sourcenavigator-NG4.5/tcl/unix -ltclstub8.3${TCL_DBGX}'

# String to pass to linker to pick up the Tcl stub library from its
# installed directory.
TCL_STUB_LIB_SPEC='-L/opt/sourcenav/lib -ltclstub8.3${TCL_DBGX}'

# Path to the Tcl stub library in the build directory.
TCL_BUILD_STUB_LIB_PATH='/root/바탕화면/xCodeParser/sourcenavigator-NG4.5/tcl/unix/libtclstub8.3${TCL_DBGX}.a'

# Path to the Tcl stub library in the install directory.
TCL_STUB_LIB_PATH='/opt/sourcenav/lib/libtclstub8.3${TCL_DBGX}.a'

# Vendor prefix to be added to lib names
TCL_VENDOR_PREFIX=
