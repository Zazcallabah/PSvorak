wget https://raw.github.com/Zazcallabah/PSvorak/master/src/linux/psvorak.x11
cat psvorak.x11 >> /usr/share/X11/xkb/symbols/se
#simple hack variant, just replace svdvorak
sed -i 's/<name>svdvorak<\/name>/<name>psvorak<\/name>/g' /usr/share/X11/xkb/rules/evdev.xml
setxkbmap psvorak
