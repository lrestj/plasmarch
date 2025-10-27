#####  FISH CONFIG  #####


if status is-interactive
    # Commands to run in interactive sessions can go here

fzf --fish | source

abbr !! --position anywhere --function last_history_item
abbr ls "ls --color=auto"
abbr grep "grep --color=auto"
abbr yup "ya pack -u"
abbr reb "reboot"
abbr in 'sudo pacman -S'
abbr rem 'sudo pacman -Rns'
abbr clean 'sudo paccache -rk 2'
abbr reb 'systemctl reboot'
abbr update-grub 'sudo grub-mkconfig -o /boot/grub/grub.cfg'

abbr cfg "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME"
abbr ga "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME add"
abbr gc --set-cursor -- "git --git-dir $HOME/.cfg.git/ --work-tree=$HOME commit -a -m \"%\""
abbr ghp "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME push -u github main"
abbr glp "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME push gitlab main"
abbr ppp "git --git-dir=/home/libor/.cfg.git/ --work-tree=/home/libor push -u github main && git --git-dir=/home/libor/.cfg.git/ --work-tree=/home/libor push gitlab main"
abbr ppu "git --git-dir=/home/libor/.cfg.git/ --work-tree=/home/libor pull"
abbr gs "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME status"
abbr str "git --git-dir=/home/libor/.cfg.git/ --work-tree=/home/libor log --pretty=format: --name-only --diff-filter=A "
abbr untrack "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME update-index --skip-worktree"

end


#####  END OF FILE  #####
