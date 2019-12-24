# configuration

## basic script to install a light weight desktop environment

After running script

Set lightdm to load the greeter we want.

Open the lightdm config file in /etc/lightdm/lightdm.conf.

sudo nano /etc/lightdm/lightdm.conf

In the [Seat: *] section, find the greeter-session keyword, then fill in lightdm-gtk-greeter. If you do not find it, you can write it yourself manually.

then run lightdm --test-mode --debug .
 
if no error occurs the lightdm installation has been successful and you can try it by restarting your system with reboot command.
