xrdb -merge ~/.Xresources

cd /tmp

~/.wm/script/compton &
for i in ~/.wm/script/start/*; do
[ -x $i ] && nohup $i &
done
cd
exec i3
