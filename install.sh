dpkg -i teamviewer_14.1.9025_amd64.deb 
apt --fix-broken install
cp /opt/teamviewer/tv_bin/script/teamviewerd.sysv /etc/init.d/
chmod 755 /etc/init.d/teamviewerd.sysv
update-rc.d teamviewerd.sysv defaults
echo "remember to setup persistance"
