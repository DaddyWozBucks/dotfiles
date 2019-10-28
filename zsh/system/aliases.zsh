# Add custom aliases here...
alias kill_rails='kill -9 $(lsof -i tcp:3000 -t)'
alias gaa='git add .'
alias ga='git add'
alias gs='git status'
alias gcm='git commit -m'
alias gco='git checkout'
alias gpo='git push origin'
alias gp='git push'
alias glo='git pull origin'
alias gnb='git checkout -b'
alias rebase='git rebase -i origin/master'
alias juss='npm run test:ci -- -u'
alias fix="git diff --name-only | uniq | xargs code"
