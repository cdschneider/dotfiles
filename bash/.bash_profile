export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home
export TOMCAT=/Library/Tomcat
export TOMCAT_HOME=$TOMCAT
export CATALINA_HOME=$TOMCAT
export GROOVY_HOME=/usr/local/opt/groovy/libexec
export GOPATH=$HOME/go

export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/opt/go/libexec/bin

export PS1="🍺 \u \W$ "

alias ll="ls -al"
alias tailf="tail -f"

alias tomcat_start='$TOMCAT/bin/tomcat_start'
alias tomcat_stop='$TOMCAT/bin/tomcat_stop'
alias tomcat_clean='$TOMCAT/bin/tomcat_clean'
alias tailtom='tail -f $TOMCAT/logs/catalina.out'

export EDITOR="mate -w"

function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

echo "                  __               _     __";
echo "  _______________/ /_  ____  ___  (_)___/ /";
echo " / ___/ ___/ ___/ __ \/ __ \/ _ \/ / __  / ";
echo "/ /__(__  ) /__/ / / / / / /  __/ / /_/ /  ";
echo "\___/____/\___/_/ /_/_/ /_/\___/_/\__,_/   ";
echo "                                           ";
