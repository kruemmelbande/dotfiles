set -x
cp ~/.config/linux-discord-rich-presencerc .config/
cp ~/.config/khotkeysrc .config/
cp ~/.config/hypr .config/ -r
cp ~/.config/konsolerc .config/
cp ~/.config/yakuakerc .config/
cp ~/.config/dolphinrc .config/
cp ~/.config/krunnerrc .config/
cp ~/.bashrc ./.bashrc
cp /etc/locale.* etc/
cp /etc/vconsole.conf etc/
git add .
