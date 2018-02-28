export JAVA_HOME=$(/usr/libexec/java_home)
#export MAVEN_OPTS="-Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=n"
export HOMEBREW_GITHUB_API_TOKEN=
export CLICOLOR=yes

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\e[92m\w\e[34m$(__git_ps1)\e[92m \$ '

complete -C aws_completer aws	

alias ll='ls -GFhl'
alias la='ls -GFhla'
alias lsa='ls -GFhla'
#alias deploycycling='git subtree push --prefix app heroku master'
 
# Make sure you actually have those aliases defined, of course.
alias g="git"
alias gc="git checkout"
alias gm="git merge"
alias gp="git pull"

