#!/bin/sh

echo "Uninstalling fsck.ext"

rm -f /usr/bin/fsck.ext2
rm -f /usr/bin/fsck.ext3
rm -f /usr/bin/fsck.ext4
rm -f /usr/bin/fsck.ext4dev
rm -f /usr/bin/e2fsck
rm -f /lib/libblkid.so.1
rm -f /lib/libblkid.so.1.1.0
rm -f /lib/libuuid.so.1
rm -f /lib/libuuid.so.1.3.0
rm -f /usr/lib/libblkid.so
rm -f /usr/lib/libcom_err.so
rm -f /usr/lib/libcom_err.so.2
rm -f /usr/lib/libcom_err.so.2.1
rm -f /usr/lib/libe2p.so
rm -f /usr/lib/libe2p.so.2
rm -f /usr/lib/libe2p.so.2.3
rm -f /usr/lib/libext2fs.so
rm -f /usr/lib/libext2fs.so.2
rm -f /usr/lib/libext2fs.so.2.4
rm -f /usr/lib/libintl.so
rm -f /usr/lib/libintl.so.8
rm -f /usr/lib/libintl.so.8.1.4
rm -f /usr/lib/libuuid.so

echo "Uninstall complete"
