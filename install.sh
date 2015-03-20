chmod 755 macblame
mkdir -p /usr/local/bin/
[ -s /usr/local/bin/macblame ] && rm /usr/local/bin/macblame
ln -s $PWD/macblame /usr/local/bin/
echo "macblame installed!"
