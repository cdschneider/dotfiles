#!/bin/bash

### CATALINA_OPTS (per https://gist.github.com/terrancesnyder/986029) ###
export CATALINA_OPTS="$CATALINA_OPTS -Xms64m"
export CATALINA_OPTS="$CATALINA_OPTS -Xmx512m"
export CATALINA_OPTS="$CATALINA_OPTS -XX:MaxPermSize=256m"
export CATALINA_OPTS="$CATALINA_OPTS -Xss192k"
export CATALINA_OPTS="$CATALINA_OPTS -XX:+UseParallelGC"
export CATALINA_OPTS="$CATALINA_OPTS -XX:MaxGCPauseMillis=1500"
export CATALINA_OPTS="$CATALINA_OPTS -XX:GCTimeRatio=9"
export CATALINA_OPTS="$CATALINA_OPTS -server"
export CATALINA_OPTS="$CATALINA_OPTS -XX:+DisableExplicitGC"

### TOMCAT ENV VARIABLES ###
CATALINA_HOME=${CATALINA_HOME:-"/opt/apache-tomcat"}
CATALINA_PID="$CATALINA_HOME/temp/tomcat.pid"
PATH=$JAVA_HOME/bin:$CATALINA_HOME/bin:$PATH:/usr/bin:/usr/lib/bin