# cd
alias ..='cd ..'

# ls
alias ll='ls -Gl'
alias la='ls -Gla'

# misc
alias reload='. ~/.bash_profile'

# git
alias gco='git co'
alias gci='git ci'
alias grb='git rb'
alias gs='git status'
alias gp='git pull'
alias gf='git fetch'
alias gfp='git fetch && git pull'

alias mygit_listbranch_who='git for-each-ref --format="%(committerdate) %09 %(authorname) %09 %(refname)" | sort -k5n -k2M -k3n -k4n'
alias mygit_listbranch_mine='mygit_listbranch_who|grep "Christopher Reitz"'
alias mygit_untracked_list='git branch --merged development | egrep -v "(^\*|master|dev)"'
alias mygit_untracked_delete='git branch --merged development | egrep -v "(^\*|master|dev)" | xargs git branch -d'

# vagrant
alias üp='vagrant up'
alias vssh='vagrant ssh'

alias reitzssh='ssh root@reitz.re'
alias nerdssh='ssh root@nerds.berlin'

