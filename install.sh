chmod 755 macblame
mkdir -p /usr/local/bin/
rm -r /usr/local/bin/macblame
ln -s $PWD/macblame /usr/local/bin/
echo "macblame installed!"
