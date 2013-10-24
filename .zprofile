# core
alias ll='ls -lh'                              # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -lah'                              #
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~"

# cd directories
alias cdml='cd /cygdrive/d/Projects/p4/eax-p4a_1666/NeedForSpeed.com/kosmos/ml'
alias cdspeedservices='cd /cygdrive/d/Projects/p4/eax-p4a_1666/NeedForSpeed.com/kosmos/ml/kosmos-main/kosmos-service/kosmos-speedservices'
alias cdspeedcommon='cd /cygdrive/d/Projects/p4/eax-p4a_1666/NeedForSpeed.com/kosmos/ml/kosmos-main/kosmos-web/kosmos-web-common'
alias cdindexer='cd /cygdrive/d/Projects/p4/eax-p4a_1666/NeedForSpeed.com/kosmos/ml/kosmos-main/kosmos-service/kosmos-solr-indexer'
alias cdspeedapi='cd /cygdrive/d/Projects/p4/eax-p4a_1666/NeedForSpeed.com/kosmos/ml/kosmos-main/kosmos-web/kosmos-web-speedapi'
alias cdworld='cd /cygdrive/d/Projects/p4/eax-p4a_1666/NeedForSpeed.com/kosmos/ml/kosmos-main/kosmos-web/kosmos-web-world'
alias cdsolr='cd /cygdrive/d/Projects/p4/eax-p4a_1666/NeedForSpeed.com/kosmos/ml/kosmos-main/kosmos-web/kosmos-web-solr'
alias cdwebkit='cd /cygdrive/d/Projects/p4/eax-p4a_1666/NeedForSpeed.com/kosmos/ml/kosmos-main/kosmos-web/kosmos-web-webkit'
alias cdgrails='cd /cygdrive/d/Projects/code/ref.code/grails'
alias cdref='cd /cygdrive/d/Projects/ref'
alias cdcctaportal='cd /cygdrive/d/Projects/git/tiberium-alliances-portal'
alias cdfifaworldportal='cd /cygdrive/d/Projects/git/fifa-world-portal'
alias cdbgportal='cd /cygdrive/d/Projects/git/battlegrounds-portal'
alias cdbdportal='cd /cygdrive/d/Projects/git/battledrome-portal'
alias cdeaservices='cd /cygdrive/d/Projects/git/grails-ea-services-plugin'
alias cdwebcommon='cd /cygdrive/d/Projects/git/grails-web-common-plugin'
alias cdpoolingrest='cd /cygdrive/d/Projects/git/grails-pooling-rest-plugin'
alias cdp4f='cd /cygdrive/d/Projects/git'
alias cdprojects='cd /cygdrive/d/Projects'
alias cddesktop='cd /cygdrive/c/Users/mwu/Desktop'
alias cddownloads='cd /cygdrive/c/Users/mwu/Downloads'
alias cdtmp='cd /cygdrive/d/tmp'

# grails command
alias gmvn-runapp='mvn grails:exec -Dcommand=run-app -Dargs="-reloading -https"'
alias gmvn-unit='mvn grails:exec -Dcommand=test-app -Dargs="-unit"'
alias gmvn-clean-compile='mvn grails:exec -Dcommand=clean; mvn grails:exec -Dcommand=compile'
alias gra='grails run-app'
alias gta='grails test-app -unit'
alias gpp='grails package-plugin'

# editor
alias n='/cygdrive/d/Tools/notepad++/5.8.5/unicode/notepad++.exe'
alias s='/cygdrive/c/Program\ Files/Sublime\ Text\ 2/sublime_text.exe'
alias aws='/cygdrive/d/Tools/aws/aws.pl'
alias v="vim"
alias vi="vim"

# git
alias git-drop='git stash; git stash drop stash@{0}'

# disable nyae
DISABLE_CORRECTION="true"

# Load phpbrew
# source $HOME/.phpbrew/bashrc

# Load node version manager
source ~/.nvm/nvm.sh

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/home/mwu/.gvm/bin/gvm-init.sh" ]] && source "/home/mwu/.gvm/bin/gvm-init.sh"

