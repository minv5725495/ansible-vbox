mkdir -p /media/sf_VBoxShared/${HOSTNAME};
cd ~;
tar -czf /media/sf_VBoxShared/${HOSTNAME}/${HOSTNAME}_`date -I`.tgz \
.ssh/* \
.electrum/* \
.mozilla/firefox/* \
snap/firefox/common/.mozilla/firefox/* \
.config/google-chrome/* \
.config/discord/* \
.config/atomic/* \
.config/Exodus/*
