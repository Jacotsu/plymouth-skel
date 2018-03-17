# File copy installation
sudo cp -r ../../plymouth-skel/ /usr/share/plymouth/themes/
sudo ln -sf /usr/share/plymouth/themes/plymouth-skel/custom-plymouth.plymouth /etc/alternatives/default.plymouth
sudo ln -sf /usr/share/plymouth/themes/plymouth-skel/custom-plymouth.grub /etc/alternatives/default.plymouth.grub

# Init hook installation
# we backup the original config, this inserts the hooks to display the bootup
# messages
#cp /usr/share/initramfs-tools/scripts/functions ../backups/functions.bak
#sudo cp initramfs_functions /usr/share/initramfs-tools/scripts/functions

#cp /lib/lsb/init-functions ../backups/init-functions.bak
#sudo cp init-functions /lib/lsb/init-functions

# if we don't update the initramfs our custom theme won't show at boot
sudo update-initramfs -c -k all
