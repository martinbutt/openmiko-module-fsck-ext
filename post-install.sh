#!/bin/sh

echo "Running post install for fsck.ext"
ln -s /usr/bin/e2fsck /usr/bin/fsck.ext2
ln -s /usr/bin/e2fsck /usr/bin/fsck.ext3
ln -s /usr/bin/e2fsck /usr/bin/fsck.ext4
ln -s /usr/bin/e2fsck /usr/bin/fsck.ext4dev
echo "Uninstall complete"

