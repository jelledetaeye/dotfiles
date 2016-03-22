export JAVA_HOME=$(/usr/libexec/java_home)
#export MAVEN_OPTS="-Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=n"
export HOMEBREW_GITHUB_API_TOKEN=

alias ll='ls -GFhl'
alias la='ls -GFhla'
alias lsa='ls -GFhla'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\u@\w$(__git_ps1)]\$ '

complete -C aws_completer aws

