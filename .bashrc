# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ps='php artisan serve'
alias pa='php artisan'
alias nrw='npm run watch'
alias lampp='sudo /opt/lampp/lampp start'
alias lampp stop='sudo /opt/lampp/lampp stop'
alias lampp restart='sudo /opt/lampp/lampp restart'
alias apache2='sudo service apache2 stop'
alias htdocs='chmod -R 777 /opt/lampp/htdocs'
#To display active branch name in terminal
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
