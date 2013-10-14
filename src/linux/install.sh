wget https://raw.github.com/Zazcallabah/PSvorak/master/src/linux/psvorak.x11
cat psvorak.x11 >> /usr/share/X11/xkb/symbols/se
#simple hack variant, just replace svdvorak
sed -i 's/<name>svdvorak<\/name>/<name>psvorak<\/name>/g' /usr/share/X11/xkb/rules/evdev.xml
setxkbmap psvorak

# on raspberry pi you need to instead of setxkbmap edit /etc/default/keyboard
# set XKBLAYOUT="se" and XKBVARIANT="psvorak"