echo 'Exporting PATH variables'
export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
export GRADLE_HOME=/Users/sreeram/tools/gradle-2.12/bin
export MAVEN_HOME=/Users/sreeram/tools/maven
export M2_HOME=/Users/sreeram/tools/maven
export MAVEN_OPTS="-Xmx1024m -XX:+CMSClassUnloadingEnabled -XX:+UseConcMarkSweepGC -XX:MaxPermSize=200m"
export ANT_HOME=/usr/local/apache-ant-1.9.4
export JMETER_HOME=/Users/sreeram/tools/apache-jmeter-2.9
export PATH=$PATH:$MAVEN_HOME/bin:$M2_HOME/bin:$GRADLE_HOME:$MAVEN_OPTS:$ANT_HOME/bin:$JMETER_HOME/bin

echo 'Exporting common aliases'
#Common
alias c="clear"
alias count="ls | wc -l"
alias edit="vi ~/.bash_profile"
alias src="source ~/.bash_profile"
alias l="ls -la"
alias ip="ifconfig | grep inet | sort | grep netmask | grep broadcast | cut -d ' ' -f2"
alias tooling="~/ui-tooling/install -s"

echo 'Exporting Gulp aliases'
#Gulp
alias gu="gulp"
alias gub="gulp build"
alias gubl="gub --local"
alias gubll="gub --local --brand=lloyds"
alias gublh="gub --local --brand=hfax"
alias gublb="gub --local --brand=bos"
alias gud="gulp dev"

echo 'Exporting Git aliases'
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
alias patch="git push origin HEAD:refs/for/develop"

echo 'Exporting npm aliases'
#npm
alias ni="npm install"
alias ns="npm start"
alias nrd="npm run dev"
alias nt="npm run test"

echo 'Exporting v & o'
#Vscode
alias v="code"
alias o="open"

echo 'Exporting code paths'
#paths
alias ui="cd ~/Desktop/on-prem/client-web-application/ui"
alias pf="cd ~/Desktop/on-prem/client-web-application/platform"
alias se="cd ~/Desktop/on-prem/ib/statement-enhancements"
alias sb="cd ~/Desktop/sandbox/servicing-statements-cwa"
alias desktop="cd ~/Desktop"

#Jenkins
alias jstart="sudo launchctl load /Library/LaunchDaemons/org.jenkins-ci.plist"
alias jstop="sudo launchctl unload /Library/LaunchDaemons/org.jenkins-ci.plist"
alias jrestart="jstop && jstart"

#Android emulator

echo 'Exporting hook alias'
alias hook="rm -f \$(git rev-parse --git-dir)/hooks/commit-msg; scp -p -P 29418 sreeram@digital-gerrit.service.test.group:hooks/commit-msg \$(git rev-parse --git-dir)/hooks/"
alias setproxy="sudo networksetup -setautoproxyurl 'Thunderbolt Ethernet' 'http://proxyarray.service.group:8080/accelerated_pac_base.pac'"
alias unsetproxy="sudo networksetup -setautoproxystate 'Thunderbolt Ethernet' off"


# echo 'Installing hooks'
# se
# tooling
# hook

# ui
# tooling
# hook

# pf
# tooling
# hook

# be
# tooling
# hook

# desktop