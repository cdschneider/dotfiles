export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home
export TOMCAT=/Library/Tomcat
export TOMCAT_HOME=$TOMCAT
export CATALINA_HOME=$TOMCAT

export PS1="\u \W$ "

alias ll="ls -al"
alias tailf="tail -f"

alias tomcat_start='$TOMCAT/bin/tomcat_start'
alias tomcat_stop='$TOMCAT/bin/tomcat_stop'
alias tomcat_clean='$TOMCAT/bin/tomcat_clean'
alias tailtom='tail -f $TOMCAT/logs/catalina.out'

export EDITOR="mate -w"