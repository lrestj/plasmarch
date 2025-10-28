#KLIENT NASTAVENÍ:
#!/bin/bash

#mounts

sudo mkdir -p /nfs/FilmyNas /nfs/HudbaNas /nfs/Nas &&

sudo chmod -R ugo+rwx /nfs

#add to fstab:
sudo cp /etc/fstab /etc/fstab.bak

cd ~/.dotfiles/scripts/
cat 3fstabnfs | sudo tee -a /etc/fstab
echo -e "\n"

echo "Připojení Nas Synology proběhlo úspěšně"
echo "Soubor fstab nyní vypadá takto:"
echo "-------------------------------------------------------------------------"
echo -e "\n"
cat /etc/fstab

echo -e "\n"
echo "-------------------------------------------------------------------------"


##### END OF FILE #####
