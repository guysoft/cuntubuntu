#!/system/bin/sh

#export FAKECHROOT_DEBUG=true
# /usr/local/lib:/usr/lib/arm-linux-gnueabi:/usr/lib:/lib/arm-linux-gnueabi:/lib:
#export LD_LIBRARY_PATH=`pwd`/usr/local/lib:`pwd`/usr/lib/arm-linux-gnueabi:`pwd`/usr/lib:`pwd`/lib/arm-linux-gnueabi:`pwd`/lib:/system/lib:`pwd`/usr/lib/arm-linux-gnueabi/libfakeroot
#export LD_LIBRARY_PATH=`pwd`/lib:`pwd`/lib/arm-linux-gnueabi:`pwd`/lib/arm-linux-gnueabi/security:`pwd`/lib/security:`pwd`/usr/lib:`pwd`/usr/lib/arm-linux-gnueabi:`pwd`/usr/lib/arm-linux-gnueabi/dri:`pwd`/usr/lib/arm-linux-gnueabi/fakechroot:`pwd`/usr/lib/arm-linux-gnueabi/gconf/2:`pwd`/usr/lib/arm-linux-gnueabi/gconv:`pwd`/usr/lib/arm-linux-gnueabi/gdk-pixbuf-2.0/2.10.0/loaders:`pwd`/usr/lib/arm-linux-gnueabi/gio/modules:`pwd`/usr/lib/arm-linux-gnueabi/gtk-2.0/2.10.0/immodules:`pwd`/usr/lib/arm-linux-gnueabi/gtk-2.0/2.10.0/printbackends:`pwd`/usr/lib/arm-linux-gnueabi/gtk-3.0/3.0.0/immodules:`pwd`/usr/lib/arm-linux-gnueabi/gtk-3.0/3.0.0/printbackends:`pwd`/usr/lib/arm-linux-gnueabi/libfakeroot:`pwd`/usr/lib/arm-linux-gnueabi/openssl-1.0.0/engines:`pwd`/usr/lib/arm-linux-gnueabi/pango/1.6.0/modules:`pwd`/usr/lib/arm-linux-gnueabi/pkcs11:`pwd`/usr/lib/arm-linux-gnueabi/polkit-1/extensions:`pwd`/usr/lib/arm-linux-gnueabi/sasl2:`pwd`/usr/lib/coreutils:`pwd`/usr/lib/gcc/arm-linux-gnueabi/4.6:`pwd`/usr/lib/gnome-keyring/devel:`pwd`/usr/lib/imlib2/filters:`pwd`/usr/lib/imlib2/loaders:`pwd`/usr/lib/python2.7/dist-packages:`pwd`/usr/lib/python2.7/dist-packages/gi:`pwd`/usr/lib/python2.7/dist-packages/gi/_glib:`pwd`/usr/lib/python2.7/dist-packages/gi/_gobject:`pwd`/usr/lib/python2.7/lib-dynload:`pwd`/usr/lib/tc:`pwd`/usr/lib/fvwm/2.5.30/FvwmPager:`pwd`/usr/lib/arm-linux-gnueabi/gvfs
#export LD_LIBRARY_PATH=`pwd`/lib:`pwd`/lib/arm-linux-gnueabi:`pwd`/lib/arm-linux-gnueabi/security:`pwd`/lib/plymouth:`pwd`/lib/plymouth/renderers:`pwd`/lib/security:`pwd`/usr/lib:`pwd`/usr/lib/arm-linux-gnueabi:`pwd`/usr/lib/arm-linux-gnueabi/alsa-lib/smixer:`pwd`/usr/lib/arm-linux-gnueabi/dri:`pwd`/usr/lib/arm-linux-gnueabi/fakechroot:`pwd`/usr/lib/arm-linux-gnueabi/gconf/2:`pwd`/usr/lib/arm-linux-gnueabi/gconv:`pwd`/usr/lib/arm-linux-gnueabi/gdk-pixbuf-2.0/2.10.0/loaders:`pwd`/usr/lib/arm-linux-gnueabi/gio/modules:`pwd`/usr/lib/arm-linux-gnueabi/gstreamer-0.10:`pwd`/usr/lib/arm-linux-gnueabi/gtk-2.0/2.10.0/engines:`pwd`/usr/lib/arm-linux-gnueabi/gtk-2.0/2.10.0/immodules:`pwd`/usr/lib/arm-linux-gnueabi/gtk-2.0/2.10.0/printbackends:`pwd`/usr/lib/arm-linux-gnueabi/gtk-3.0/3.0.0/immodules:`pwd`/usr/lib/arm-linux-gnueabi/gtk-3.0/3.0.0/printbackends:`pwd`/usr/lib/arm-linux-gnueabi/gtk-3.0/modules:`pwd`/usr/lib/arm-linux-gnueabi/gvfs:`pwd`/usr/lib/arm-linux-gnueabi/libcanberra-0.28:`pwd`/usr/lib/arm-linux-gnueabi/libfakeroot:`pwd`/usr/lib/arm-linux-gnueabi/libvisual-0.4/actor:`pwd`/usr/lib/arm-linux-gnueabi/libvisual-0.4/input:`pwd`/usr/lib/arm-linux-gnueabi/libvisual-0.4/morph:`pwd`/usr/lib/arm-linux-gnueabi/openssl-1.0.0/engines:`pwd`/usr/lib/arm-linux-gnueabi/pango/1.6.0/modules:`pwd`/usr/lib/arm-linux-gnueabi/pkcs11:`pwd`/usr/lib/arm-linux-gnueabi/polkit-1/extensions:`pwd`/usr/lib/arm-linux-gnueabi/sasl2:`pwd`/usr/lib/arm-linux-gnueabi/thunarx-2:`pwd`/usr/lib/arm-linux-gnueabi/tumbler-1/plugins:`pwd`/usr/lib/arm-linux-gnueabi/tumbler-1/plugins/cache:`pwd`/usr/lib/arm-linux-gnueabi/xfce4/panel/plugins:`pwd`/usr/lib/arm-linux-gnueabi/xfce4/session/splash-engines:`pwd`/usr/lib/coreutils:`pwd`/usr/lib/gcc/arm-linux-gnueabi/4.6:`pwd`/usr/lib/gnome-keyring/devel:`pwd`/usr/lib/gtk-2.0/2.10.0/engines:`pwd`/usr/lib/perl/5.14.2/auto/attributes:`pwd`/usr/lib/perl/5.14.2/auto/B:`pwd`/usr/lib/perl/5.14.2/auto/Compress/Raw/Bzip2:`pwd`/usr/lib/perl/5.14.2/auto/Compress/Raw/Zlib:`pwd`/usr/lib/perl/5.14.2/auto/Cwd:`pwd`/usr/lib/perl/5.14.2/auto/Data/Dumper:`pwd`/usr/lib/perl/5.14.2/auto/DB_File:`pwd`/usr/lib/perl/5.14.2/auto/Devel/DProf:`pwd`/usr/lib/perl/5.14.2/auto/Devel/Peek:`pwd`/usr/lib/perl/5.14.2/auto/Devel/PPPort:`pwd`/usr/lib/perl/5.14.2/auto/Digest/MD5:`pwd`/usr/lib/perl/5.14.2/auto/Digest/SHA:`pwd`/usr/lib/perl/5.14.2/auto/Encode:`pwd`/usr/lib/perl/5.14.2/auto/Encode/Byte:`pwd`/usr/lib/perl/5.14.2/auto/Encode/CN:`pwd`/usr/lib/perl/5.14.2/auto/Encode/EBCDIC:`pwd`/usr/lib/perl/5.14.2/auto/Encode/JP:`pwd`/usr/lib/perl/5.14.2/auto/Encode/KR:`pwd`/usr/lib/perl/5.14.2/auto/Encode/Symbol:`pwd`/usr/lib/perl/5.14.2/auto/Encode/TW:`pwd`/usr/lib/perl/5.14.2/auto/Encode/Unicode:`pwd`/usr/lib/perl/5.14.2/auto/Fcntl:`pwd`/usr/lib/perl/5.14.2/auto/File/Glob:`pwd`/usr/lib/perl/5.14.2/auto/Filter/Util/Call:`pwd`/usr/lib/perl/5.14.2/auto/GDBM_File:`pwd`/usr/lib/perl/5.14.2/auto/Hash/Util:`pwd`/usr/lib/perl/5.14.2/auto/Hash/Util/FieldHash:`pwd`/usr/lib/perl/5.14.2/auto/I18N/Langinfo:`pwd`/usr/lib/perl/5.14.2/auto/IO:`pwd`/usr/lib/perl/5.14.2/auto/IPC/SysV:`pwd`/usr/lib/perl/5.14.2/auto/List/Util:`pwd`/usr/lib/perl/5.14.2/auto/Math/BigInt/FastCalc:`pwd`/usr/lib/perl/5.14.2/auto/MIME/Base64:`pwd`/usr/lib/perl/5.14.2/auto/mro:`pwd`/usr/lib/perl/5.14.2/auto/NDBM_File:`pwd`/usr/lib/perl/5.14.2/auto/ODBM_File:`pwd`/usr/lib/perl/5.14.2/auto/Opcode:`pwd`/usr/lib/perl/5.14.2/auto/PerlIO/encoding:`pwd`/usr/lib/perl/5.14.2/auto/PerlIO/scalar:`pwd`/usr/lib/perl/5.14.2/auto/PerlIO/via:`pwd`/usr/lib/perl/5.14.2/auto/POSIX:`pwd`/usr/lib/perl/5.14.2/auto/re:`pwd`/usr/lib/perl/5.14.2/auto/SDBM_File:`pwd`/usr/lib/perl/5.14.2/auto/Socket:`pwd`/usr/lib/perl/5.14.2/auto/Storable:`pwd`/usr/lib/perl/5.14.2/auto/Sys/Hostname:`pwd`/usr/lib/perl/5.14.2/auto/Sys/Syslog:`pwd`/usr/lib/perl/5.14.2/auto/Text/Soundex:`pwd`/usr/lib/perl/5.14.2/auto/threads:`pwd`/usr/lib/perl/5.14.2/auto/threads/shared:`pwd`/usr/lib/perl/5.14.2/auto/Tie/Hash/NamedCapture:`pwd`/usr/lib/perl/5.14.2/auto/Time/HiRes:`pwd`/usr/lib/perl/5.14.2/auto/Time/Piece:`pwd`/usr/lib/perl/5.14.2/auto/Unicode/Collate:`pwd`/usr/lib/perl/5.14.2/auto/Unicode/Normalize:`pwd`/usr/lib/perl5/auto/Cairo:`pwd`/usr/lib/perl5/auto/Glib:`pwd`/usr/lib/perl5/auto/Gtk2:`pwd`/usr/lib/perl5/auto/Locale/gettext:`pwd`/usr/lib/perl5/auto/Pango:`pwd`/usr/lib/perl5/auto/Text/CharWidth:`pwd`/usr/lib/perl5/auto/Text/Iconv:`pwd`/usr/lib/pyshared/python2.7:`pwd`/usr/lib/pyshared/python2.7/gi:`pwd`/usr/lib/pyshared/python2.7/gi/_glib:`pwd`/usr/lib/pyshared/python2.7/gi/_gobject:`pwd`/usr/lib/python2.7/dist-packages:`pwd`/usr/lib/python2.7/dist-packages/gi:`pwd`/usr/lib/python2.7/dist-packages/gi/_glib:`pwd`/usr/lib/python2.7/dist-packages/gi/_gobject:`pwd`/usr/lib/python2.7/lib-dynload:`pwd`/usr/lib/rsyslog:`pwd`/usr/lib/sudo:`pwd`/usr/lib/tc:`pwd`/usr/lib/xorg/modules:`pwd`/usr/lib/xorg/modules/drivers:`pwd`/usr/lib/xorg/modules/extensions:`pwd`/usr/lib/xorg/modules/input:`pwd`/usr/lib/xorg/modules/multimedia
#export LD_LIBRARY_PATH=`pwd`/lib:`pwd`/lib/arm-linux-gnueabi:`pwd`/lib/arm-linux-gnueabi/security:`pwd`/lib/security:`pwd`/usr/lib:`pwd`/usr/lib/arm-linux-gnueabi:`pwd`/usr/lib/arm-linux-gnueabi/alsa-lib/smixer:`pwd`/usr/lib/arm-linux-gnueabi/dri:`pwd`/usr/lib/arm-linux-gnueabi/gconf/2:`pwd`/usr/lib/arm-linux-gnueabi/gconv:`pwd`/usr/lib/arm-linux-gnueabi/gdk-pixbuf-2.0/2.10.0/loaders:`pwd`/usr/lib/arm-linux-gnueabi/gio/modules:`pwd`/usr/lib/arm-linux-gnueabi/gstreamer-0.10:`pwd`/usr/lib/arm-linux-gnueabi/gtk-2.0/2.10.0/engines:`pwd`/usr/lib/arm-linux-gnueabi/gtk-2.0/2.10.0/immodules:`pwd`/usr/lib/arm-linux-gnueabi/gtk-2.0/2.10.0/printbackends:`pwd`/usr/lib/arm-linux-gnueabi/gtk-3.0/3.0.0/immodules:`pwd`/usr/lib/arm-linux-gnueabi/gtk-3.0/3.0.0/printbackends:`pwd`/usr/lib/arm-linux-gnueabi/gtk-3.0/modules:`pwd`/usr/lib/arm-linux-gnueabi/gvfs:`pwd`/usr/lib/arm-linux-gnueabi/libcanberra-0.28:`pwd`/usr/lib/arm-linux-gnueabi/libfakeroot:`pwd`/usr/lib/arm-linux-gnueabi/libvisual-0.4/actor:`pwd`/usr/lib/arm-linux-gnueabi/libvisual-0.4/input:`pwd`/usr/lib/arm-linux-gnueabi/libvisual-0.4/morph:`pwd`/usr/lib/arm-linux-gnueabi/openssl-1.0.0/engines:`pwd`/usr/lib/arm-linux-gnueabi/pango/1.6.0/modules:`pwd`/usr/lib/arm-linux-gnueabi/pkcs11:`pwd`/usr/lib/arm-linux-gnueabi/polkit-1/extensions:`pwd`/usr/lib/arm-linux-gnueabi/sasl2:`pwd`/usr/lib/arm-linux-gnueabi/thunarx-2:`pwd`/usr/lib/arm-linux-gnueabi/tumbler-1/plugins:`pwd`/usr/lib/arm-linux-gnueabi/tumbler-1/plugins/cache:`pwd`/usr/lib/arm-linux-gnueabi/xfce4/panel/plugins:`pwd`/usr/lib/arm-linux-gnueabi/xfce4/session/splash-engines:`pwd`/usr/lib/coreutils:`pwd`/usr/lib/gcc/arm-linux-gnueabi/4.6:`pwd`/usr/lib/gnome-keyring/devel:`pwd`/usr/lib/gtk-2.0/2.10.0/engines:`pwd`/usr/lib/python2.7/dist-packages:`pwd`/usr/lib/python2.7/dist-packages/gi:`pwd`/usr/lib/python2.7/dist-packages/gi/_glib:`pwd`/usr/lib/python2.7/dist-packages/gi/_gobject:`pwd`/usr/lib/python2.7/lib-dynload

case x$SDCARD_ROOT in x ) export SDCARD_ROOT=$EXTERNAL_STORAGE;; esac

export LD_LIBRARY_PATH=:`pwd`/lib:`pwd`/lib/arm-linux-gnueabi:`pwd`/lib/arm-linux-gnueabi/security:`pwd`/lib/plymouth:`pwd`/lib/plymouth/renderers:`pwd`/usr/lib:`pwd`/usr/lib/arm-linux-gnueabi:`pwd`/usr/lib/arm-linux-gnueabi/gconv:`pwd`/usr/lib/arm-linux-gnueabi/krb5/plugins/preauth:`pwd`/usr/lib/arm-linux-gnueabi/pango/1.6.0/modules:`pwd`/usr/lib/coreutils:`pwd`/usr/lib/fakechroot:`pwd`/usr/lib/gdk-pixbuf-2.0/2.10.0/loaders:`pwd`/usr/lib/gstreamer-0.10:`pwd`/usr/lib/gtk-2.0/2.10.0/immodules:`pwd`/usr/lib/gtk-2.0/2.10.0/printbackends:`pwd`/usr/lib/libgconf2-4/2:`pwd`/usr/lib/libreoffice/basis3.3/program:`pwd`/usr/lib/lp_solve:`pwd`/usr/lib/nss:`pwd`/usr/lib/orbit-2.0:`pwd`/usr/lib/perl/5.10.1/auto/attrs:`pwd`/usr/lib/perl/5.10.1/auto/B:`pwd`/usr/lib/perl/5.10.1/auto/Compress/Raw/Bzip2:`pwd`/usr/lib/perl/5.10.1/auto/Compress/Raw/Zlib:`pwd`/usr/lib/perl/5.10.1/auto/Cwd:`pwd`/usr/lib/perl/5.10.1/auto/Data/Dumper:`pwd`/usr/lib/perl/5.10.1/auto/DB_File:`pwd`/usr/lib/perl/5.10.1/auto/Devel/DProf:`pwd`/usr/lib/perl/5.10.1/auto/Devel/Peek:`pwd`/usr/lib/perl/5.10.1/auto/Devel/PPPort:`pwd`/usr/lib/perl/5.10.1/auto/Digest/MD5:`pwd`/usr/lib/perl/5.10.1/auto/Digest/SHA:`pwd`/usr/lib/perl/5.10.1/auto/Encode:`pwd`/usr/lib/perl/5.10.1/auto/Encode/Byte:`pwd`/usr/lib/perl/5.10.1/auto/Encode/CN:`pwd`/usr/lib/perl/5.10.1/auto/Encode/EBCDIC:`pwd`/usr/lib/perl/5.10.1/auto/Encode/JP:`pwd`/usr/lib/perl/5.10.1/auto/Encode/KR:`pwd`/usr/lib/perl/5.10.1/auto/Encode/Symbol:`pwd`/usr/lib/perl/5.10.1/auto/Encode/TW:`pwd`/usr/lib/perl/5.10.1/auto/Encode/Unicode:`pwd`/usr/lib/perl/5.10.1/auto/Fcntl:`pwd`/usr/lib/perl/5.10.1/auto/File/Glob:`pwd`/usr/lib/perl/5.10.1/auto/Filter/Util/Call:`pwd`/usr/lib/perl/5.10.1/auto/GDBM_File:`pwd`/usr/lib/perl/5.10.1/auto/Hash/Util:`pwd`/usr/lib/perl/5.10.1/auto/Hash/Util/FieldHash:`pwd`/usr/lib/perl/5.10.1/auto/I18N/Langinfo:`pwd`/usr/lib/perl/5.10.1/auto/IO:`pwd`/usr/lib/perl/5.10.1/auto/IPC/SysV:`pwd`/usr/lib/perl/5.10.1/auto/List/Util:`pwd`/usr/lib/perl/5.10.1/auto/Math/BigInt/FastCalc:`pwd`/usr/lib/perl/5.10.1/auto/MIME/Base64:`pwd`/usr/lib/perl/5.10.1/auto/mro:`pwd`/usr/lib/perl/5.10.1/auto/NDBM_File:`pwd`/usr/lib/perl/5.10.1/auto/ODBM_File:`pwd`/usr/lib/perl/5.10.1/auto/Opcode:`pwd`/usr/lib/perl/5.10.1/auto/PerlIO/encoding:`pwd`/usr/lib/perl/5.10.1/auto/PerlIO/scalar:`pwd`/usr/lib/perl/5.10.1/auto/PerlIO/via:`pwd`/usr/lib/perl/5.10.1/auto/POSIX:`pwd`/usr/lib/perl/5.10.1/auto/re:`pwd`/usr/lib/perl/5.10.1/auto/SDBM_File:`pwd`/usr/lib/perl/5.10.1/auto/Socket:`pwd`/usr/lib/perl/5.10.1/auto/Storable:`pwd`/usr/lib/perl/5.10.1/auto/Sys/Hostname:`pwd`/usr/lib/perl/5.10.1/auto/Sys/Syslog:`pwd`/usr/lib/perl/5.10.1/auto/Text/Soundex:`pwd`/usr/lib/perl/5.10.1/auto/threads:`pwd`/usr/lib/perl/5.10.1/auto/threads/shared:`pwd`/usr/lib/perl/5.10.1/auto/Time/HiRes:`pwd`/usr/lib/perl/5.10.1/auto/Time/Piece:`pwd`/usr/lib/perl/5.10.1/auto/Unicode/Normalize:`pwd`/usr/lib/perl5/auto/Locale/gettext:`pwd`/usr/lib/perl5/auto/Text/CharWidth:`pwd`/usr/lib/perl5/auto/Text/Iconv:`pwd`/usr/lib/python2.7/lib-dynload:`pwd`/usr/lib/rsyslog:`pwd`/usr/lib/sasl2:`pwd`/usr/lib/ssl/engines:`pwd`/usr/lib/sudo:`pwd`/usr/lib/tc:`pwd`/usr/lib/thunarx-2:`pwd`/usr/lib/ure/lib:`pwd`/usr/lib/xfce4/panel/plugins:`pwd`/usr/lib/xfce4/session/splash-engines:`pwd`/usr/lib/arm-linux-gnueabi/libfakeroot:`pwd`/usr/lib/libfakeroot

export "LD_PRELOAD=`pwd`/libfakechroot.so `pwd`/libfakedns.so"
export FAKECHROOT_EXCLUDE_PATH=/dev:/proc:/sys:$SDCARD_ROOT
export FAKECHROOT_ELFLOADER=`pwd`/lib/ld-linux.so.3
export FAKECHROOT_BASE=`pwd`
#FAKECHROOT_CMD_SUBST=/usr/sbin/chroot=`pwd`/usr/sbin/chroot.fakechroot:
export FAKECHROOT_CMD_SUBST=/sbin/ldconfig=`pwd`/bin/true:/usr/bin/ischroot=`pwd`/bin/true:/usr/bin/ldd=`pwd`/usr/bin/ldd.fakechroot
export PATH=`pwd`/usr/local/sbin:`pwd`/usr/local/bin:`pwd`/usr/sbin:`pwd`/usr/bin:`pwd`/sbin:`pwd`/bin:`pwd`/usr/games:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
export DISPLAY=:1111
export HOME=/root
export USER=root
export TMPDIR=/tmp
export SHELL=/bin/sh
export TERM=linux
lib/ld-linux.so.3 $*
