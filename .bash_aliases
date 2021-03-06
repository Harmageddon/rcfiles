alias l='ls'
alias ll='ls -lav'
alias vim='vim -p'
alias suv='sudo vim'

alias findlarge='find . -type f -size +5M -exec ls -hlog {} \; | sed -r -e "s/^(\S+\s+)(\S+\s+)(\S+\s+)(\S+\s+)(\S+\s+)(\S+\s+)/\3/g" | sort -hr'
alias findrecent='find . -type f -printf "%C@\t%c\t%u\t%p\n" | sort -rn | head -n 10 | cut -f 2,3,4'

alias xdebug_remote='ssh -R 9000:localhost:9000'

alias gpush-all='for remote in $(git remote); do git push $remote; done'
alias ginit='git init && bash $DOTFILES_LOCATION/git-email-prompt.sh'

alias yaourt-update='yaourt -Syu --aur'
alias pac-update='sudo pacman -Syyu'
alias srs='sudo systemctl restart'

