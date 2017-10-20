#Android
export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools
export M2_HOME=~/apache-maven-3.0.5
export ANT_HOME=~/apache-ant-1.9.7
export JAVA_7_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
export JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home
export JAVA_HOME=${JAVA_7_HOME}
export PATH=${PATH}:${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools:${M2_HOME}/bin:${ANT_HOME}/bin:${JAVA_HOME}/bin

#Common
alias c="clear"
alias count="ls | wc -l"
alias edit="vi ~/.bash_profile"
alias src="source ~/.bash_profile"
alias l="ls -la"
alias ip="ifconfig | grep inet | sort | grep netmask | grep broadcast | cut -d ' ' -f2"

#Git
alias gaa="git add --all"
alias gan="git commit --amend --no-edit"
alias gb="git branch"
alias gba="git branch -a"
alias gbd="git branch -d"
alias gbdd="git branch -D"
alias gce="git config --edit"
alias gceg="git config --edit --global"
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
alias gpf="git push --force"
alias gpom="git push origin master"
alias gpr="git pull --rebase"
alias gpu="git push -u"
alias grv="git remote -v"
alias grh="git reset HEAD"
alias gs="git status"
alias gsc="git show --color"
alias gscw="git show --color --color-words='[^[:space:]]|([[:alnum:]]|UTF_8_GUARD)+'"
alias gscs="git show --color -C --stat"
alias gshit="git reset --hard"
alias gst="git stash"
alias gstp="git stash pop"
alias gstl="git stash list"
alias gstd="git stash drop"
alias gstc="git stash clear"
alias gsta="git stash apply"
alias gsth="git reset --hard"
alias gt="git log --decorate --oneline --graph"
alias gta="git log --decorate --oneline --graph --all"
alias gtt="git log -m --simplify-merges --color --graph --pretty=format:'%Cred%h%Creset %s %Cgreen(%ar) %Cblue%an <%ae>%Creset' --abbrev-commit --date=relative"
alias untracked="git ls-files --other --exclude-standard"
alias staged="git ls-files --stage"
alias modified="git ls-files --modified"
alias deleted="git ls-files --deleted"
alias cached="git ls-files --cached"
alias ignored="git ls-files -o -i --exclude-standard"
alias addncommit="gaa;git commit -m"
alias amend="git commit --amend"

#npm
alias ni="npm install"
alias ns="npm start"
alias nrd="npm run dev"
alias nt="npm run test"

#Vscode
alias v="code"
alias o="open"

#paths
alias work="cd ~/Dropbox/Works"

#Jenkins
alias jstart="sudo launchctl load /Library/LaunchDaemons/org.jenkins-ci.plist"
alias jstop="sudo launchctl unload /Library/LaunchDaemons/org.jenkins-ci.plist"
alias jrestart="jstop && jstart"

#Android emulator