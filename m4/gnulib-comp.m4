# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2021 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <https://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable

  # Pre-early section.
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([gl_PROG_AR_RANLIB])

  # Code from module absolute-header:
  # Code from module acl-permissions:
  # Code from module alloca-opt:
  # Code from module allocator:
  # Code from module at-internal:
  # Code from module attribute:
  # Code from module binary-io:
  # Code from module builtin-expect:
  # Code from module byteswap:
  # Code from module c-ctype:
  # Code from module c-strcase:
  # Code from module c99:
  # Code from module canonicalize-lgpl:
  # Code from module careadlinkat:
  # Code from module clock-time:
  # Code from module cloexec:
  # Code from module close-stream:
  # Code from module copy-file-range:
  # Code from module count-leading-zeros:
  # Code from module count-one-bits:
  # Code from module count-trailing-zeros:
  # Code from module crypto/md5-buffer:
  # Code from module crypto/sha1-buffer:
  # Code from module crypto/sha256-buffer:
  # Code from module crypto/sha512-buffer:
  # Code from module d-type:
  # Code from module diffseq:
  # Code from module dirent:
  # Code from module dirfd:
  # Code from module double-slash-root:
  # Code from module dtoastr:
  # Code from module dtotimespec:
  # Code from module dup2:
  # Code from module dynarray:
  # Code from module eloop-threshold:
  # Code from module environ:
  # Code from module errno:
  # Code from module euidaccess:
  # Code from module execinfo:
  # Code from module explicit_bzero:
  # Code from module extensions:
  # Code from module extern-inline:
  # Code from module faccessat:
  # Code from module fchmodat:
  # Code from module fcntl:
  # Code from module fcntl-h:
  # Code from module fdopendir:
  # Code from module filemode:
  # Code from module filename:
  # Code from module filevercmp:
  # Code from module flexmember:
  # Code from module fpending:
  # Code from module fpieee:
  AC_REQUIRE([gl_FP_IEEE])
  # Code from module free-posix:
  # Code from module fstatat:
  # Code from module fsusage:
  # Code from module fsync:
  # Code from module futimens:
  # Code from module getdtablesize:
  # Code from module getgroups:
  # Code from module getloadavg:
  # Code from module getopt-gnu:
  # Code from module getopt-posix:
  # Code from module getrandom:
  # Code from module gettext-h:
  # Code from module gettime:
  # Code from module gettimeofday:
  # Code from module gitlog-to-changelog:
  # Code from module group-member:
  # Code from module idx:
  # Code from module ieee754-h:
  # Code from module ignore-value:
  # Code from module include_next:
  # Code from module intprops:
  # Code from module inttypes-incomplete:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module lchmod:
  # Code from module libc-config:
  # Code from module libgmp:
  # Code from module limits-h:
  # Code from module lstat:
  # Code from module manywarnings:
  # Code from module memmem-simple:
  # Code from module mempcpy:
  # Code from module memrchr:
  # Code from module minmax:
  # Code from module mkostemp:
  # Code from module mktime:
  # Code from module mktime-internal:
  # Code from module multiarch:
  # Code from module nocrash:
  # Code from module nstrftime:
  # Code from module open:
  # Code from module openat-h:
  # Code from module pathmax:
  # Code from module pipe2:
  # Code from module pselect:
  # Code from module pthread_sigmask:
  # Code from module qcopy-acl:
  # Code from module rawmemchr:
  # Code from module readlink:
  # Code from module readlinkat:
  # Code from module regex:
  # Code from module root-uid:
  # Code from module scratch_buffer:
  # Code from module sig2str:
  # Code from module sigdescr_np:
  # Code from module signal-h:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module socklen:
  # Code from module ssize_t:
  # Code from module stat-time:
  # Code from module std-gnu11:
  # Code from module stdalign:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module stpcpy:
  # Code from module string:
  # Code from module strnlen:
  # Code from module strtoimax:
  # Code from module strtoll:
  # Code from module symlink:
  # Code from module sys_random:
  # Code from module sys_select:
  # Code from module sys_stat:
  # Code from module sys_time:
  # Code from module sys_types:
  # Code from module tempname:
  # Code from module time:
  # Code from module time_r:
  # Code from module time_rz:
  # Code from module timegm:
  # Code from module timer-time:
  # Code from module timespec:
  # Code from module timespec-add:
  # Code from module timespec-sub:
  # Code from module u64:
  # Code from module unistd:
  # Code from module unlocked-io:
  # Code from module update-copyright:
  # Code from module utimens:
  # Code from module utimensat:
  # Code from module vararrays:
  # Code from module verify:
  # Code from module vla:
  # Code from module warnings:
  # Code from module xalloc-oversized:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_m4_base='m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='lib'
  gl_FUNC_ACL
  gl_FUNC_ALLOCA
  gl___BUILTIN_EXPECT
  gl_BYTESWAP
  gl_CANONICALIZE_LGPL
  if test $HAVE_CANONICALIZE_FILE_NAME = 0 || test $REPLACE_CANONICALIZE_FILE_NAME = 1; then
    AC_LIBOBJ([canonicalize-lgpl])
  fi
  gl_MODULE_INDICATOR([canonicalize-lgpl])
  gl_STDLIB_MODULE_INDICATOR([canonicalize_file_name])
  gl_STDLIB_MODULE_INDICATOR([realpath])
  AC_REQUIRE([AC_C_RESTRICT])
  AC_CHECK_FUNCS_ONCE([readlinkat])
  gl_CLOCK_TIME
  gl_MODULE_INDICATOR([close-stream])
  gl_FUNC_COPY_FILE_RANGE
  if test $HAVE_COPY_FILE_RANGE = 0; then
    AC_LIBOBJ([copy-file-range])
  fi
  gl_UNISTD_MODULE_INDICATOR([copy-file-range])
  AC_REQUIRE([AC_C_RESTRICT])
  gl_MD5
  AC_REQUIRE([AC_C_RESTRICT])
  gl_SHA1
  AC_REQUIRE([AC_C_RESTRICT])
  gl_SHA256
  AC_REQUIRE([AC_C_RESTRICT])
  gl_SHA512
  gl_CHECK_TYPE_STRUCT_DIRENT_D_TYPE
  gl_DIRENT_H
  gl_DOUBLE_SLASH_ROOT
  gl_FUNC_DUP2
  if test $REPLACE_DUP2 = 1; then
    AC_LIBOBJ([dup2])
    gl_PREREQ_DUP2
  fi
  gl_UNISTD_MODULE_INDICATOR([dup2])
  gl_ENVIRON
  gl_UNISTD_MODULE_INDICATOR([environ])
  gl_HEADER_ERRNO_H
  gl_EXECINFO_H
  gl_FUNC_EXPLICIT_BZERO
  if test $HAVE_EXPLICIT_BZERO = 0; then
    AC_LIBOBJ([explicit_bzero])
    gl_PREREQ_EXPLICIT_BZERO
  fi
  gl_STRING_MODULE_INDICATOR([explicit_bzero])
  AC_REQUIRE([gl_EXTERN_INLINE])
  gl_FUNC_FACCESSAT
  if test $HAVE_FACCESSAT = 0 || test $REPLACE_FACCESSAT = 1; then
    AC_LIBOBJ([faccessat])
    gl_PREREQ_FACCESSAT
  fi
  gl_MODULE_INDICATOR([faccessat])
  gl_UNISTD_MODULE_INDICATOR([faccessat])
  gl_FUNC_FCHMODAT
  if test $HAVE_FCHMODAT = 0 || test $REPLACE_FCHMODAT = 1; then
    AC_LIBOBJ([fchmodat])
    gl_PREREQ_FCHMODAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([fchmodat])
  gl_FUNC_FCNTL
  if test $HAVE_FCNTL = 0 || test $REPLACE_FCNTL = 1; then
    AC_LIBOBJ([fcntl])
  fi
  gl_FCNTL_MODULE_INDICATOR([fcntl])
  gl_FCNTL_H
  gl_FUNC_FDOPENDIR
  if test $HAVE_FDOPENDIR = 0 || test $REPLACE_FDOPENDIR = 1; then
    AC_LIBOBJ([fdopendir])
  fi
  gl_DIRENT_MODULE_INDICATOR([fdopendir])
  gl_MODULE_INDICATOR([fdopendir])
  gl_FILEMODE
  AC_C_FLEXIBLE_ARRAY_MEMBER
  gl_FUNC_FPENDING
  if test $gl_cv_func___fpending = no; then
    AC_LIBOBJ([fpending])
  fi
  gl_FUNC_FREE
  if test $REPLACE_FREE = 1; then
    AC_LIBOBJ([free])
    gl_PREREQ_FREE
  fi
  gl_STDLIB_MODULE_INDICATOR([free-posix])
  gl_FUNC_FSTATAT
  if test $HAVE_FSTATAT = 0 || test $REPLACE_FSTATAT = 1; then
    AC_LIBOBJ([fstatat])
  fi
  gl_SYS_STAT_MODULE_INDICATOR([fstatat])
  gl_FSUSAGE
  if test $gl_cv_fs_space = yes; then
    AC_LIBOBJ([fsusage])
    gl_PREREQ_FSUSAGE_EXTRA
  fi
  gl_FUNC_FSYNC
  if test $HAVE_FSYNC = 0; then
    AC_LIBOBJ([fsync])
    gl_PREREQ_FSYNC
  fi
  gl_UNISTD_MODULE_INDICATOR([fsync])
  gl_FUNC_FUTIMENS
  if test $HAVE_FUTIMENS = 0 || test $REPLACE_FUTIMENS = 1; then
    AC_LIBOBJ([futimens])
  fi
  gl_SYS_STAT_MODULE_INDICATOR([futimens])
  AC_REQUIRE([AC_CANONICAL_HOST])
  gl_GETLOADAVG
  if test $HAVE_GETLOADAVG = 0; then
    AC_LIBOBJ([getloadavg])
    gl_PREREQ_GETLOADAVG
  fi
  gl_STDLIB_MODULE_INDICATOR([getloadavg])
  gl_FUNC_GETOPT_GNU
  dnl Because of the way gl_FUNC_GETOPT_GNU is implemented (the gl_getopt_required
  dnl mechanism), there is no need to do any AC_LIBOBJ or AC_SUBST here; they are
  dnl done in the getopt-posix module.
  gl_FUNC_GETOPT_POSIX
  if test $REPLACE_GETOPT = 1; then
    AC_LIBOBJ([getopt])
    AC_LIBOBJ([getopt1])
    dnl Arrange for unistd.h to include getopt.h.
    GNULIB_GL_UNISTD_H_GETOPT=1
  fi
  AC_SUBST([GNULIB_GL_UNISTD_H_GETOPT])
  gl_UNISTD_MODULE_INDICATOR([getopt-posix])
  AC_REQUIRE([AC_CANONICAL_HOST])
  gl_FUNC_GETRANDOM
  if test $HAVE_GETRANDOM = 0 || test $REPLACE_GETRANDOM = 1; then
    AC_LIBOBJ([getrandom])
  fi
  gl_SYS_RANDOM_MODULE_INDICATOR([getrandom])
  gl_GETTIME
  gl_FUNC_GETTIMEOFDAY
  if test $HAVE_GETTIMEOFDAY = 0 || test $REPLACE_GETTIMEOFDAY = 1; then
    AC_LIBOBJ([gettimeofday])
    gl_PREREQ_GETTIMEOFDAY
  fi
  gl_SYS_TIME_MODULE_INDICATOR([gettimeofday])
  gl_IEEE754_H
  gl_INTTYPES_INCOMPLETE
  AC_REQUIRE([gl_LARGEFILE])
  gl___INLINE
  gl_LIBGMP
  if test $HAVE_LIBGMP != yes; then
    AC_LIBOBJ([mini-gmp-gnulib])
  fi
  gl_LIMITS_H
  gl_FUNC_LSTAT
  if test $REPLACE_LSTAT = 1; then
    AC_LIBOBJ([lstat])
    gl_PREREQ_LSTAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([lstat])
  gl_FUNC_MEMMEM_SIMPLE
  if test $HAVE_MEMMEM = 0 || test $REPLACE_MEMMEM = 1; then
    AC_LIBOBJ([memmem])
  fi
  gl_STRING_MODULE_INDICATOR([memmem])
  gl_FUNC_MEMPCPY
  if test $HAVE_MEMPCPY = 0; then
    AC_LIBOBJ([mempcpy])
    gl_PREREQ_MEMPCPY
  fi
  gl_STRING_MODULE_INDICATOR([mempcpy])
  gl_FUNC_MEMRCHR
  if test $ac_cv_func_memrchr = no; then
    AC_LIBOBJ([memrchr])
    gl_PREREQ_MEMRCHR
  fi
  gl_STRING_MODULE_INDICATOR([memrchr])
  gl_MINMAX
  gl_FUNC_MKOSTEMP
  if test $HAVE_MKOSTEMP = 0; then
    AC_LIBOBJ([mkostemp])
    gl_PREREQ_MKOSTEMP
  fi
  gl_MODULE_INDICATOR([mkostemp])
  gl_STDLIB_MODULE_INDICATOR([mkostemp])
  gl_FUNC_MKTIME
  if test $REPLACE_MKTIME = 1; then
    AC_LIBOBJ([mktime])
    gl_PREREQ_MKTIME
  fi
  gl_TIME_MODULE_INDICATOR([mktime])
  gl_MULTIARCH
  gl_FUNC_GNU_STRFTIME
  gl_PATHMAX
  gl_FUNC_PIPE2
  gl_UNISTD_MODULE_INDICATOR([pipe2])
  gl_FUNC_PSELECT
  if test $HAVE_PSELECT = 0 || test $REPLACE_PSELECT = 1; then
    AC_LIBOBJ([pselect])
  fi
  gl_SYS_SELECT_MODULE_INDICATOR([pselect])
  gl_FUNC_PTHREAD_SIGMASK
  if test $HAVE_PTHREAD_SIGMASK = 0 || test $REPLACE_PTHREAD_SIGMASK = 1; then
    AC_LIBOBJ([pthread_sigmask])
    gl_PREREQ_PTHREAD_SIGMASK
  fi
  gl_SIGNAL_MODULE_INDICATOR([pthread_sigmask])
  gl_FUNC_READLINK
  if test $HAVE_READLINK = 0 || test $REPLACE_READLINK = 1; then
    AC_LIBOBJ([readlink])
    gl_PREREQ_READLINK
  fi
  gl_UNISTD_MODULE_INDICATOR([readlink])
  gl_FUNC_READLINKAT
  if test $HAVE_READLINKAT = 0 || test $REPLACE_READLINKAT = 1; then
    AC_LIBOBJ([readlinkat])
  fi
  gl_UNISTD_MODULE_INDICATOR([readlinkat])
  gl_REGEX
  if test $ac_use_included_regex = yes; then
    AC_LIBOBJ([regex])
    gl_PREREQ_REGEX
  fi
  gl_FUNC_SIG2STR
  if test $ac_cv_func_sig2str = no; then
    AC_LIBOBJ([sig2str])
    gl_PREREQ_SIG2STR
  fi
  gl_FUNC_SIGDESCR_NP
  if test $HAVE_SIGDESCR_NP = 0; then
    AC_LIBOBJ([sigdescr_np])
  fi
  gl_STRING_MODULE_INDICATOR([sigdescr_np])
  gl_SIGNAL_H
  gl_TYPE_SOCKLEN_T
  gt_TYPE_SSIZE_T
  gl_STAT_TIME
  gl_STAT_BIRTHTIME
  gl_STDALIGN_H
  gl_STDDEF_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_FUNC_STPCPY
  if test $HAVE_STPCPY = 0; then
    AC_LIBOBJ([stpcpy])
    gl_PREREQ_STPCPY
  fi
  gl_STRING_MODULE_INDICATOR([stpcpy])
  gl_HEADER_STRING_H
  gl_FUNC_STRNLEN
  if test $HAVE_DECL_STRNLEN = 0 || test $REPLACE_STRNLEN = 1; then
    AC_LIBOBJ([strnlen])
    gl_PREREQ_STRNLEN
  fi
  gl_STRING_MODULE_INDICATOR([strnlen])
  gl_FUNC_STRTOIMAX
  if test $HAVE_DECL_STRTOIMAX = 0 || test $REPLACE_STRTOIMAX = 1; then
    AC_LIBOBJ([strtoimax])
    gl_PREREQ_STRTOIMAX
  fi
  gl_INTTYPES_MODULE_INDICATOR([strtoimax])
  gl_FUNC_SYMLINK
  if test $HAVE_SYMLINK = 0 || test $REPLACE_SYMLINK = 1; then
    AC_LIBOBJ([symlink])
  fi
  gl_UNISTD_MODULE_INDICATOR([symlink])
  gl_HEADER_SYS_RANDOM
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_HEADER_SYS_SELECT])
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_STAT_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_TIME_H
  AC_PROG_MKDIR_P
  gl_SYS_TYPES_H
  AC_PROG_MKDIR_P
  gl_FUNC_GEN_TEMPNAME
  gl_MODULE_INDICATOR([tempname])
  gl_HEADER_TIME_H
  gl_TIME_R
  if test $HAVE_LOCALTIME_R = 0 || test $REPLACE_LOCALTIME_R = 1; then
    AC_LIBOBJ([time_r])
    gl_PREREQ_TIME_R
  fi
  gl_TIME_MODULE_INDICATOR([time_r])
  gl_TIME_RZ
  if test $HAVE_TIMEZONE_T = 0; then
    AC_LIBOBJ([time_rz])
  fi
  gl_TIME_MODULE_INDICATOR([time_rz])
  gl_FUNC_TIMEGM
  if test $HAVE_TIMEGM = 0 || test $REPLACE_TIMEGM = 1; then
    AC_LIBOBJ([timegm])
    gl_PREREQ_TIMEGM
  fi
  gl_TIME_MODULE_INDICATOR([timegm])
  gl_TIMER_TIME
  gl_TIMESPEC
  gl_UNISTD_H
  gl_FUNC_GLIBC_UNLOCKED_IO
  gl_FUNC_UTIMENSAT
  if test $HAVE_UTIMENSAT = 0 || test $REPLACE_UTIMENSAT = 1; then
    AC_LIBOBJ([utimensat])
  fi
  gl_SYS_STAT_MODULE_INDICATOR([utimensat])
  AC_C_VARARRAYS
  gl_gnulib_enabled_260941c0e5dc67ec9e87d1fb321c300b=false
  gl_gnulib_enabled_cloexec=false
  gl_gnulib_enabled_dirfd=false
  gl_gnulib_enabled_dynarray=false
  gl_gnulib_enabled_925677f0343de64b89a9f0c790b4104c=false
  gl_gnulib_enabled_euidaccess=false
  gl_gnulib_enabled_getdtablesize=false
  gl_gnulib_enabled_getgroups=false
  gl_gnulib_enabled_be453cec5eecf5731a274f2de7f2db36=false
  gl_gnulib_enabled_a9786850e999ae65a836a6041e8e5ed1=false
  gl_gnulib_enabled_idx=false
  gl_gnulib_enabled_lchmod=false
  gl_gnulib_enabled_5264294aa0a5557541b53c8c741f7f31=false
  gl_gnulib_enabled_open=false
  gl_gnulib_enabled_03e0aaad4cb89ca757653bd367a6ccb7=false
  gl_gnulib_enabled_rawmemchr=false
  gl_gnulib_enabled_6099e9737f757db36c47fa9d9f02e88c=false
  gl_gnulib_enabled_scratch_buffer=false
  gl_gnulib_enabled_strtoll=false
  gl_gnulib_enabled_utimens=false
  gl_gnulib_enabled_682e609604ccaac6be382e4ee3a4eaec=false
  func_gl_gnulib_m4code_260941c0e5dc67ec9e87d1fb321c300b ()
  {
    if ! $gl_gnulib_enabled_260941c0e5dc67ec9e87d1fb321c300b; then
      AC_REQUIRE([AC_CANONICAL_HOST])
      gl_gnulib_enabled_260941c0e5dc67ec9e87d1fb321c300b=true
      if case $host_os in mingw*) false;; *) :;; esac; then
        func_gl_gnulib_m4code_open
      fi
    fi
  }
  func_gl_gnulib_m4code_cloexec ()
  {
    if ! $gl_gnulib_enabled_cloexec; then
      gl_MODULE_INDICATOR_FOR_TESTS([cloexec])
      gl_gnulib_enabled_cloexec=true
    fi
  }
  func_gl_gnulib_m4code_dirfd ()
  {
    if ! $gl_gnulib_enabled_dirfd; then
      gl_FUNC_DIRFD
      if test $ac_cv_func_dirfd = no && test $gl_cv_func_dirfd_macro = no \
         || test $REPLACE_DIRFD = 1; then
        AC_LIBOBJ([dirfd])
        gl_PREREQ_DIRFD
      fi
      gl_DIRENT_MODULE_INDICATOR([dirfd])
      gl_gnulib_enabled_dirfd=true
    fi
  }
  func_gl_gnulib_m4code_dynarray ()
  {
    if ! $gl_gnulib_enabled_dynarray; then
      gl_gnulib_enabled_dynarray=true
    fi
  }
  func_gl_gnulib_m4code_925677f0343de64b89a9f0c790b4104c ()
  {
    if ! $gl_gnulib_enabled_925677f0343de64b89a9f0c790b4104c; then
      gl_gnulib_enabled_925677f0343de64b89a9f0c790b4104c=true
    fi
  }
  func_gl_gnulib_m4code_euidaccess ()
  {
    if ! $gl_gnulib_enabled_euidaccess; then
      gl_FUNC_EUIDACCESS
      if test $HAVE_EUIDACCESS = 0; then
        AC_LIBOBJ([euidaccess])
        gl_PREREQ_EUIDACCESS
      fi
      gl_UNISTD_MODULE_INDICATOR([euidaccess])
      gl_gnulib_enabled_euidaccess=true
      if test $HAVE_EUIDACCESS = 0; then
        func_gl_gnulib_m4code_a9786850e999ae65a836a6041e8e5ed1
      fi
      func_gl_gnulib_m4code_6099e9737f757db36c47fa9d9f02e88c
    fi
  }
  func_gl_gnulib_m4code_getdtablesize ()
  {
    if ! $gl_gnulib_enabled_getdtablesize; then
      gl_FUNC_GETDTABLESIZE
      if test $HAVE_GETDTABLESIZE = 0 || test $REPLACE_GETDTABLESIZE = 1; then
        AC_LIBOBJ([getdtablesize])
        gl_PREREQ_GETDTABLESIZE
      fi
      gl_UNISTD_MODULE_INDICATOR([getdtablesize])
      gl_gnulib_enabled_getdtablesize=true
    fi
  }
  func_gl_gnulib_m4code_getgroups ()
  {
    if ! $gl_gnulib_enabled_getgroups; then
      gl_FUNC_GETGROUPS
      if test $HAVE_GETGROUPS = 0 || test $REPLACE_GETGROUPS = 1; then
        AC_LIBOBJ([getgroups])
      fi
      gl_UNISTD_MODULE_INDICATOR([getgroups])
      gl_gnulib_enabled_getgroups=true
    fi
  }
  func_gl_gnulib_m4code_be453cec5eecf5731a274f2de7f2db36 ()
  {
    if ! $gl_gnulib_enabled_be453cec5eecf5731a274f2de7f2db36; then
      AC_SUBST([LIBINTL])
      AC_SUBST([LTLIBINTL])
      gl_gnulib_enabled_be453cec5eecf5731a274f2de7f2db36=true
    fi
  }
  func_gl_gnulib_m4code_a9786850e999ae65a836a6041e8e5ed1 ()
  {
    if ! $gl_gnulib_enabled_a9786850e999ae65a836a6041e8e5ed1; then
      gl_FUNC_GROUP_MEMBER
      if test $HAVE_GROUP_MEMBER = 0; then
        AC_LIBOBJ([group-member])
        gl_PREREQ_GROUP_MEMBER
      fi
      gl_UNISTD_MODULE_INDICATOR([group-member])
      gl_gnulib_enabled_a9786850e999ae65a836a6041e8e5ed1=true
      if test $HAVE_GROUP_MEMBER = 0; then
        func_gl_gnulib_m4code_getgroups
      fi
      if test $HAVE_GROUP_MEMBER = 0; then
        func_gl_gnulib_m4code_682e609604ccaac6be382e4ee3a4eaec
      fi
    fi
  }
  func_gl_gnulib_m4code_idx ()
  {
    if ! $gl_gnulib_enabled_idx; then
      gl_gnulib_enabled_idx=true
    fi
  }
  func_gl_gnulib_m4code_lchmod ()
  {
    if ! $gl_gnulib_enabled_lchmod; then
      gl_FUNC_LCHMOD
      if test $HAVE_LCHMOD = 0; then
        AC_LIBOBJ([lchmod])
        gl_PREREQ_LCHMOD
      fi
      gl_SYS_STAT_MODULE_INDICATOR([lchmod])
      gl_gnulib_enabled_lchmod=true
    fi
  }
  func_gl_gnulib_m4code_5264294aa0a5557541b53c8c741f7f31 ()
  {
    if ! $gl_gnulib_enabled_5264294aa0a5557541b53c8c741f7f31; then
      gl_FUNC_MKTIME_INTERNAL
      if test $WANT_MKTIME_INTERNAL = 1; then
        AC_LIBOBJ([mktime])
        gl_PREREQ_MKTIME
      fi
      gl_gnulib_enabled_5264294aa0a5557541b53c8c741f7f31=true
    fi
  }
  func_gl_gnulib_m4code_open ()
  {
    if ! $gl_gnulib_enabled_open; then
      gl_FUNC_OPEN
      if test $REPLACE_OPEN = 1; then
        AC_LIBOBJ([open])
        gl_PREREQ_OPEN
      fi
      gl_FCNTL_MODULE_INDICATOR([open])
      gl_gnulib_enabled_open=true
      if test $REPLACE_OPEN = 1; then
        func_gl_gnulib_m4code_cloexec
      fi
    fi
  }
  func_gl_gnulib_m4code_03e0aaad4cb89ca757653bd367a6ccb7 ()
  {
    if ! $gl_gnulib_enabled_03e0aaad4cb89ca757653bd367a6ccb7; then
      gl_gnulib_enabled_03e0aaad4cb89ca757653bd367a6ccb7=true
    fi
  }
  func_gl_gnulib_m4code_rawmemchr ()
  {
    if ! $gl_gnulib_enabled_rawmemchr; then
      gl_FUNC_RAWMEMCHR
      if test $HAVE_RAWMEMCHR = 0; then
        AC_LIBOBJ([rawmemchr])
        gl_PREREQ_RAWMEMCHR
      fi
      gl_STRING_MODULE_INDICATOR([rawmemchr])
      gl_gnulib_enabled_rawmemchr=true
    fi
  }
  func_gl_gnulib_m4code_6099e9737f757db36c47fa9d9f02e88c ()
  {
    if ! $gl_gnulib_enabled_6099e9737f757db36c47fa9d9f02e88c; then
      gl_gnulib_enabled_6099e9737f757db36c47fa9d9f02e88c=true
    fi
  }
  func_gl_gnulib_m4code_scratch_buffer ()
  {
    if ! $gl_gnulib_enabled_scratch_buffer; then
      gl_gnulib_enabled_scratch_buffer=true
    fi
  }
  func_gl_gnulib_m4code_strtoll ()
  {
    if ! $gl_gnulib_enabled_strtoll; then
      gl_FUNC_STRTOLL
      if test $HAVE_STRTOLL = 0; then
        AC_LIBOBJ([strtoll])
        gl_PREREQ_STRTOLL
      fi
      gl_STDLIB_MODULE_INDICATOR([strtoll])
      gl_gnulib_enabled_strtoll=true
    fi
  }
  func_gl_gnulib_m4code_utimens ()
  {
    if ! $gl_gnulib_enabled_utimens; then
      gl_UTIMENS
      gl_gnulib_enabled_utimens=true
    fi
  }
  func_gl_gnulib_m4code_682e609604ccaac6be382e4ee3a4eaec ()
  {
    if ! $gl_gnulib_enabled_682e609604ccaac6be382e4ee3a4eaec; then
      gl_gnulib_enabled_682e609604ccaac6be382e4ee3a4eaec=true
    fi
  }
  if test $HAVE_CANONICALIZE_FILE_NAME = 0 || test $REPLACE_CANONICALIZE_FILE_NAME = 1; then
    func_gl_gnulib_m4code_925677f0343de64b89a9f0c790b4104c
  fi
  if test $HAVE_CANONICALIZE_FILE_NAME = 0 || test $REPLACE_CANONICALIZE_FILE_NAME = 1; then
    func_gl_gnulib_m4code_idx
  fi
  if test $HAVE_CANONICALIZE_FILE_NAME = 0 || test $REPLACE_CANONICALIZE_FILE_NAME = 1; then
    func_gl_gnulib_m4code_rawmemchr
  fi
  if test $HAVE_CANONICALIZE_FILE_NAME = 0 || test $REPLACE_CANONICALIZE_FILE_NAME = 1; then
    func_gl_gnulib_m4code_scratch_buffer
  fi
  if test $HAVE_FACCESSAT = 0 || test $REPLACE_FACCESSAT = 1; then
    func_gl_gnulib_m4code_260941c0e5dc67ec9e87d1fb321c300b
  fi
  if test $HAVE_FACCESSAT = 0 || test $REPLACE_FACCESSAT = 1; then
    func_gl_gnulib_m4code_euidaccess
  fi
  if test $HAVE_FACCESSAT = 0 || test $REPLACE_FACCESSAT = 1; then
    func_gl_gnulib_m4code_03e0aaad4cb89ca757653bd367a6ccb7
  fi
  if test $HAVE_FCHMODAT = 0; then
    func_gl_gnulib_m4code_260941c0e5dc67ec9e87d1fb321c300b
  fi
  if test $HAVE_FCHMODAT = 0; then
    func_gl_gnulib_m4code_lchmod
  fi
  if test $HAVE_FCHMODAT = 0; then
    func_gl_gnulib_m4code_03e0aaad4cb89ca757653bd367a6ccb7
  fi
  if test $HAVE_FCNTL = 0 || test $REPLACE_FCNTL = 1; then
    func_gl_gnulib_m4code_getdtablesize
  fi
  if test $HAVE_FDOPENDIR = 0; then
    func_gl_gnulib_m4code_260941c0e5dc67ec9e87d1fb321c300b
  fi
  if test $HAVE_FDOPENDIR = 0; then
    func_gl_gnulib_m4code_dirfd
  fi
  if test $HAVE_FSTATAT = 0 || test $REPLACE_FSTATAT = 1; then
    func_gl_gnulib_m4code_260941c0e5dc67ec9e87d1fb321c300b
  fi
  if test $HAVE_FSTATAT = 0 || test $REPLACE_FSTATAT = 1; then
    func_gl_gnulib_m4code_03e0aaad4cb89ca757653bd367a6ccb7
  fi
  if test $HAVE_FUTIMENS = 0 || test $REPLACE_FUTIMENS = 1; then
    func_gl_gnulib_m4code_utimens
  fi
  if case $host_os in mingw*) false;; *) test $HAVE_GETLOADAVG = 0;; esac; then
    func_gl_gnulib_m4code_open
  fi
  if test $REPLACE_GETOPT = 1; then
    func_gl_gnulib_m4code_be453cec5eecf5731a274f2de7f2db36
  fi
  if case $host_os in mingw*) false;; *) test $HAVE_GETRANDOM = 0 || test $REPLACE_GETRANDOM = 1;; esac; then
    func_gl_gnulib_m4code_open
  fi
  if test $HAVE_READLINKAT = 0 || test $REPLACE_READLINKAT = 1; then
    func_gl_gnulib_m4code_260941c0e5dc67ec9e87d1fb321c300b
  fi
  if test $HAVE_READLINKAT = 0 || test $REPLACE_READLINKAT = 1; then
    func_gl_gnulib_m4code_03e0aaad4cb89ca757653bd367a6ccb7
  fi
  if test $ac_use_included_regex = yes; then
    func_gl_gnulib_m4code_dynarray
  fi
  if { test $HAVE_DECL_STRTOIMAX = 0 || test $REPLACE_STRTOIMAX = 1; } && test $ac_cv_type_long_long_int = yes; then
    func_gl_gnulib_m4code_strtoll
  fi
  if test $HAVE_TIMEZONE_T = 0; then
    func_gl_gnulib_m4code_idx
  fi
  if test $HAVE_TIMEGM = 0 || test $REPLACE_TIMEGM = 1; then
    func_gl_gnulib_m4code_5264294aa0a5557541b53c8c741f7f31
  fi
  if test $HAVE_UTIMENSAT = 0 || test $REPLACE_UTIMENSAT = 1; then
    func_gl_gnulib_m4code_260941c0e5dc67ec9e87d1fb321c300b
  fi
  if test $HAVE_UTIMENSAT = 0 || test $REPLACE_UTIMENSAT = 1; then
    func_gl_gnulib_m4code_03e0aaad4cb89ca757653bd367a6ccb7
  fi
  if test $HAVE_UTIMENSAT = 0 || test $REPLACE_UTIMENSAT = 1; then
    func_gl_gnulib_m4code_utimens
  fi
  m4_pattern_allow([^gl_GNULIB_ENABLED_])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_260941c0e5dc67ec9e87d1fb321c300b], [$gl_gnulib_enabled_260941c0e5dc67ec9e87d1fb321c300b])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_cloexec], [$gl_gnulib_enabled_cloexec])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_dirfd], [$gl_gnulib_enabled_dirfd])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_dynarray], [$gl_gnulib_enabled_dynarray])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_925677f0343de64b89a9f0c790b4104c], [$gl_gnulib_enabled_925677f0343de64b89a9f0c790b4104c])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_euidaccess], [$gl_gnulib_enabled_euidaccess])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_getdtablesize], [$gl_gnulib_enabled_getdtablesize])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_getgroups], [$gl_gnulib_enabled_getgroups])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_be453cec5eecf5731a274f2de7f2db36], [$gl_gnulib_enabled_be453cec5eecf5731a274f2de7f2db36])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_a9786850e999ae65a836a6041e8e5ed1], [$gl_gnulib_enabled_a9786850e999ae65a836a6041e8e5ed1])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_idx], [$gl_gnulib_enabled_idx])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_lchmod], [$gl_gnulib_enabled_lchmod])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_5264294aa0a5557541b53c8c741f7f31], [$gl_gnulib_enabled_5264294aa0a5557541b53c8c741f7f31])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_open], [$gl_gnulib_enabled_open])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_03e0aaad4cb89ca757653bd367a6ccb7], [$gl_gnulib_enabled_03e0aaad4cb89ca757653bd367a6ccb7])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_rawmemchr], [$gl_gnulib_enabled_rawmemchr])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_6099e9737f757db36c47fa9d9f02e88c], [$gl_gnulib_enabled_6099e9737f757db36c47fa9d9f02e88c])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_scratch_buffer], [$gl_gnulib_enabled_scratch_buffer])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_strtoll], [$gl_gnulib_enabled_strtoll])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_utimens], [$gl_gnulib_enabled_utimens])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_682e609604ccaac6be382e4ee3a4eaec], [$gl_gnulib_enabled_682e609604ccaac6be382e4ee3a4eaec])
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_pattern_allow([^gl_GNULIB_ENABLED_])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBGNU_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBGNU_LIBDEPS])
  LIBGNU_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBGNU_LTLIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [lib])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/gitlog-to-changelog
  build-aux/update-copyright
  lib/_Noreturn.h
  lib/acl-errno-valid.c
  lib/acl-internal.c
  lib/acl-internal.h
  lib/acl.h
  lib/acl_entries.c
  lib/alloca.in.h
  lib/allocator.c
  lib/allocator.h
  lib/arg-nonnull.h
  lib/at-func.c
  lib/attribute.h
  lib/binary-io.c
  lib/binary-io.h
  lib/byteswap.in.h
  lib/c++defs.h
  lib/c-ctype.c
  lib/c-ctype.h
  lib/c-strcase.h
  lib/c-strcasecmp.c
  lib/c-strncasecmp.c
  lib/canonicalize-lgpl.c
  lib/careadlinkat.c
  lib/careadlinkat.h
  lib/cdefs.h
  lib/cloexec.c
  lib/cloexec.h
  lib/close-stream.c
  lib/close-stream.h
  lib/copy-file-range.c
  lib/count-leading-zeros.c
  lib/count-leading-zeros.h
  lib/count-one-bits.c
  lib/count-one-bits.h
  lib/count-trailing-zeros.c
  lib/count-trailing-zeros.h
  lib/diffseq.h
  lib/dirent.in.h
  lib/dirfd.c
  lib/dtoastr.c
  lib/dtotimespec.c
  lib/dup2.c
  lib/dynarray.h
  lib/eloop-threshold.h
  lib/errno.in.h
  lib/euidaccess.c
  lib/execinfo.c
  lib/execinfo.in.h
  lib/explicit_bzero.c
  lib/faccessat.c
  lib/fchmodat.c
  lib/fcntl.c
  lib/fcntl.in.h
  lib/fdopendir.c
  lib/filemode.c
  lib/filemode.h
  lib/filename.h
  lib/filevercmp.c
  lib/filevercmp.h
  lib/flexmember.h
  lib/fpending.c
  lib/fpending.h
  lib/free.c
  lib/fstatat.c
  lib/fsusage.c
  lib/fsusage.h
  lib/fsync.c
  lib/ftoastr.c
  lib/ftoastr.h
  lib/futimens.c
  lib/get-permissions.c
  lib/getdtablesize.c
  lib/getgroups.c
  lib/getloadavg.c
  lib/getopt-cdefs.in.h
  lib/getopt-core.h
  lib/getopt-ext.h
  lib/getopt-pfx-core.h
  lib/getopt-pfx-ext.h
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/getrandom.c
  lib/gettext.h
  lib/gettime.c
  lib/gettimeofday.c
  lib/gl_openssl.h
  lib/group-member.c
  lib/idx.h
  lib/ieee754.in.h
  lib/ignore-value.h
  lib/intprops.h
  lib/inttypes.in.h
  lib/lchmod.c
  lib/libc-config.h
  lib/limits.in.h
  lib/lstat.c
  lib/malloc/dynarray-skeleton.c
  lib/malloc/dynarray.h
  lib/malloc/dynarray_at_failure.c
  lib/malloc/dynarray_emplace_enlarge.c
  lib/malloc/dynarray_finalize.c
  lib/malloc/dynarray_resize.c
  lib/malloc/dynarray_resize_clear.c
  lib/malloc/scratch_buffer.h
  lib/malloc/scratch_buffer_dupfree.c
  lib/malloc/scratch_buffer_grow.c
  lib/malloc/scratch_buffer_grow_preserve.c
  lib/malloc/scratch_buffer_set_array_size.c
  lib/md5.c
  lib/md5.h
  lib/memmem.c
  lib/mempcpy.c
  lib/memrchr.c
  lib/mini-gmp-gnulib.c
  lib/mini-gmp.c
  lib/mini-gmp.h
  lib/minmax.h
  lib/mkostemp.c
  lib/mktime-internal.h
  lib/mktime.c
  lib/nstrftime.c
  lib/open.c
  lib/openat-priv.h
  lib/openat-proc.c
  lib/openat.h
  lib/pathmax.h
  lib/pipe2.c
  lib/pselect.c
  lib/pthread_sigmask.c
  lib/qcopy-acl.c
  lib/rawmemchr.c
  lib/rawmemchr.valgrind
  lib/readlink.c
  lib/readlinkat.c
  lib/regcomp.c
  lib/regex.c
  lib/regex.h
  lib/regex_internal.c
  lib/regex_internal.h
  lib/regexec.c
  lib/root-uid.h
  lib/scratch_buffer.h
  lib/set-permissions.c
  lib/sha1.c
  lib/sha1.h
  lib/sha256.c
  lib/sha256.h
  lib/sha512.c
  lib/sha512.h
  lib/sig2str.c
  lib/sig2str.h
  lib/sigdescr_np.c
  lib/signal.in.h
  lib/stat-time.c
  lib/stat-time.h
  lib/stdalign.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio-impl.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/stpcpy.c
  lib/str-two-way.h
  lib/strftime.h
  lib/string.in.h
  lib/strnlen.c
  lib/strtoimax.c
  lib/strtol.c
  lib/strtoll.c
  lib/symlink.c
  lib/sys_random.in.h
  lib/sys_select.in.h
  lib/sys_stat.in.h
  lib/sys_time.in.h
  lib/sys_types.in.h
  lib/tempname.c
  lib/tempname.h
  lib/time-internal.h
  lib/time.in.h
  lib/time_r.c
  lib/time_rz.c
  lib/timegm.c
  lib/timespec-add.c
  lib/timespec-sub.c
  lib/timespec.c
  lib/timespec.h
  lib/u64.c
  lib/u64.h
  lib/unistd.c
  lib/unistd.in.h
  lib/unlocked-io.h
  lib/utimens.c
  lib/utimens.h
  lib/utimensat.c
  lib/verify.h
  lib/vla.h
  lib/warn-on-use.h
  lib/xalloc-oversized.h
  m4/00gnulib.m4
  m4/__inline.m4
  m4/absolute-header.m4
  m4/acl.m4
  m4/alloca.m4
  m4/builtin-expect.m4
  m4/byteswap.m4
  m4/canonicalize.m4
  m4/clock_time.m4
  m4/copy-file-range.m4
  m4/d-type.m4
  m4/dirent_h.m4
  m4/dirfd.m4
  m4/double-slash-root.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/environ.m4
  m4/errno_h.m4
  m4/euidaccess.m4
  m4/execinfo.m4
  m4/explicit_bzero.m4
  m4/extensions.m4
  m4/extern-inline.m4
  m4/faccessat.m4
  m4/fchmodat.m4
  m4/fcntl-o.m4
  m4/fcntl.m4
  m4/fcntl_h.m4
  m4/fdopendir.m4
  m4/filemode.m4
  m4/flexmember.m4
  m4/fpending.m4
  m4/fpieee.m4
  m4/free.m4
  m4/fstatat.m4
  m4/fsusage.m4
  m4/fsync.m4
  m4/futimens.m4
  m4/getdtablesize.m4
  m4/getgroups.m4
  m4/getloadavg.m4
  m4/getopt.m4
  m4/getrandom.m4
  m4/gettime.m4
  m4/gettimeofday.m4
  m4/gl-openssl.m4
  m4/gnulib-common.m4
  m4/group-member.m4
  m4/ieee754-h.m4
  m4/include_next.m4
  m4/inttypes.m4
  m4/largefile.m4
  m4/lchmod.m4
  m4/libgmp.m4
  m4/limits-h.m4
  m4/lstat.m4
  m4/manywarnings-c++.m4
  m4/manywarnings.m4
  m4/mbstate_t.m4
  m4/md5.m4
  m4/memmem.m4
  m4/mempcpy.m4
  m4/memrchr.m4
  m4/minmax.m4
  m4/mkostemp.m4
  m4/mktime.m4
  m4/mode_t.m4
  m4/multiarch.m4
  m4/nocrash.m4
  m4/nstrftime.m4
  m4/off_t.m4
  m4/open-cloexec.m4
  m4/open-slash.m4
  m4/open.m4
  m4/pathmax.m4
  m4/pid_t.m4
  m4/pipe2.m4
  m4/pselect.m4
  m4/pthread_sigmask.m4
  m4/rawmemchr.m4
  m4/readlink.m4
  m4/readlinkat.m4
  m4/regex.m4
  m4/sha1.m4
  m4/sha256.m4
  m4/sha512.m4
  m4/sig2str.m4
  m4/sigdescr_np.m4
  m4/signal_h.m4
  m4/socklen.m4
  m4/ssize_t.m4
  m4/stat-time.m4
  m4/std-gnu11.m4
  m4/stdalign.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/stpcpy.m4
  m4/string_h.m4
  m4/strnlen.m4
  m4/strtoimax.m4
  m4/strtoll.m4
  m4/symlink.m4
  m4/sys_random_h.m4
  m4/sys_select_h.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_time_h.m4
  m4/sys_types_h.m4
  m4/tempname.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/time_rz.m4
  m4/timegm.m4
  m4/timer_time.m4
  m4/timespec.m4
  m4/tm_gmtoff.m4
  m4/unistd_h.m4
  m4/unlocked-io.m4
  m4/utimens.m4
  m4/utimensat.m4
  m4/utimes.m4
  m4/vararrays.m4
  m4/warn-on-use.m4
  m4/warnings.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/zzgnulib.m4
])
