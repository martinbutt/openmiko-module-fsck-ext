#!/bin/sh

echo "Uninstalling fsck.ext"
rm -f /usr/bin/fsck.ext2
rm -f /usr/bin/fsck.ext3
rm -f /usr/bin/fsck.ext4
rm -f /usr/bin/fsck.ext4dev
rm -f /usr/bin/e2fsck
echo "Uninstall complete"
