
MAGISKVERSION="$(wget -q https://raw.githubusercontent.com/topjohnwu/magisk-files/master/stable.json -O - | jq -r ".magisk.version")"
MAGISKLINK="$(wget -q https://raw.githubusercontent.com/topjohnwu/magisk-files/master/stable.json -O - | jq -r ".magisk.link")"
echo "Magisk stable version is $MAGISKVERSION"

wget https://github.com/HuskyDG/magisk-files/releases/download/1707294287/app-release.apk -O release.apk
wget https://github.com/HuskyDG/magisk-files/releases/download/1707294287/app-debug.apk -O debug.apk
