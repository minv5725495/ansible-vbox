mkdir -p /media/sf_VBoxShared/${HOSTNAME};
cd ~;
tar -czf /media/sf_VBoxShared/${HOSTNAME}/webbkp-`date -I`.tgz \
.ssh/* \
.electrum/* \
.mozilla/firefox/* \
snap/firefox/common/.mozilla/firefox/* \
.config/google-chrome/* \
.config/discord/* \
.config/atomic/* \
