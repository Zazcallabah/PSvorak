wget https://raw.github.com/Zazcallabah/PSvorak/master/src/linux/psvorak.x11
cat psvorak.x11 >> /usr/share/X11/xkb/symbols/se
cat  |sed 's/<name>svdvorak</name>/<name>psvorak</name>/g' < /usr/share/X11/xkb/rules/evdev.xml > tmp.txt

#<variant><configItem><name>psvorak</name><description>PSvorak</description></configItem></variant>