#exports
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/sreeram/Documents/Softwares/google-cloud-sdk/path.bash.inc' ]; then source '/Users/sreeram/Documents/Softwares/google-cloud-sdk/path.bash.inc'; fi
# The next line enables shell command completion for gcloud.
if [ -f '/Users/sreeram/Documents/Softwares/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/sreeram/Documents/Softwares/google-cloud-sdk/completion.bash.inc'; fi
export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools

#Common
alias c="clear"
alias count="ls | wc -l"
alias edit="vi ~/.bash_profile"
alias src="source ~/.bash_profile"
alias l="ls -la"
alias ip="ifconfig | grep inet | sort | grep netmask | grep broadcast | cut -d ' ' -f2"

#Git
alias ga="git commit --amend --no-edit"
alias gaa="git add --all"
alias gceg="git config --edit --global"
alias gce="git config --edit"
alias gci="git config --global user.name 'Sreeram Padmanabhan' && git config --global user.email 'sreeram.com@gmail.com'"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gcz="git cz"
alias gd="git diff --color"
alias gf="git fetch"
alias gfa="git fetch --all"
alias gi="git update-index --assume-unchanged"
alias gni="git update-index --no-assume-unchanged"
alias gl="git log"
alias glbn="git log --branches --not --remotes"
alias gpull="git pull"
alias gp="git push"
alias gpu="git push -u"
alias grv="git remote -v"
alias grh="git reset HEAD"
alias gs="git status"
alias gsc="git show --color"
alias gscw="git show --color --color-words='[^[:space:]]|([[:alnum:]]|UTF_8_GUARD)+'"
alias gscs="git show --color -C --stat"
alias gsh="git stash"
alias gshp="git stash pop"
alias gshl="git stash list"
alias gshd="git stash drop"
alias gshc="git stash clear"
alias gsha="git stash apply"
alias gshit="git reset --hard"
alias gt="git log --decorate --oneline --graph"
alias gtt="git log -m --simplify-merges --color --graph --pretty=format:'%Cred%h%Creset %s %Cgreen(%ar) %Cblue%an <%ae>%Creset' --abbrev-commit --date=relative"
alias untracked="git ls-files --other --exclude-standard"
alias staged="git ls-files --stage"
alias modified="git ls-files --modified"
alias deleted="git ls-files --deleted"
alias cached="git ls-files --cached"
alias ignored="git ls-files -o -i --exclude-standard"
#npm
alias ns="npm start"
alias nrd="npm run dev"
alias nt="npm run test"
