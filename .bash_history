sudo pacman -S kitty gvim
sudo pacman -S fish
yay yazi
yay yazi
yazi
yay brave
kitty
 cd /run/user/1000/kio-fuse-vRptSL/nfs/192.168.77.18/volume1/Rodinas/Libor/Linux/etc_sysctl.d
 clear
sudo cp 99-swappiness.conf /etc/sysctl.d/
 cd /
key=$(curl -fsSL https://download.opensuse.org/repositories/home:paul4us/Arch/$(uname -m)/home_paul4us_Arch.key)
fingerprint=$(gpg --quiet --with-colons --import-options show-only --import --fingerprint <<< "${key}" | awk -F: '$1 == "fpr" { print $10 }')
pacman-key --init
pacman-key --add - <<< "${key}"
pacman-key --lsign-key "${fingerprint}"
pacman -Sy home_paul4us_Arch/klassy
sudo pacman-key --init
pacman-key --add - <<< "${key}"
pacman-key --lsign-key "${fingerprint}"
pacman -Sy home_paul4us_Arch/klassy
sudo su
