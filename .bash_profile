# #set JDK6
# export JAVA_6_HOME=/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
# #set JDK8
# export JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_261.jdk/Contents/Home
# #set JDK9
# export JAVA_9_HOME=/Library/Java/JavaVirtualMachines/jdk-9.0.4.jdk/Contents/Home
# #set JDK14
# export JAVA_14_HOME=/Library/Java/JavaVirtualMachines/jdk-14.0.1.jdk/Contents/Home
# #set JDK11
# export JAVA_11_HOME=/Library/Java/JavaVirtualMachines//jdk-11.0.8.jdk/Contents/Home
#
# export JAVA_17_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home
# #default JDK8
# export JAVA_HOME=$JAVA_17_HOME
# export PATH=$PATH:$JAVA_HOME/bin
# #alias 动态切换JDK版本
# alias jdk6="export JAVA_HOME=$JAVA_6_HOME"
# alias jdk8="export JAVA_HOME=$JAVA_8_HOME"
# alias jdk9="export JAVA_HOME=$JAVA_9_HOME"
# alias jdk14="export JAVA_HOME=$JAVA_14_HOME"
# alias jdk11="export JAVA_HOME=$JAVA_11_HOME"
#
# export M2_HOME_3_6=/usr/local/apache-maven-3.6.3
# export M2_HOME_3_9=/opt/homebrew/Cellar/maven/3.9.6/libexec
# export PATH=$PATH:M2_HOME/bin
# alias mvn36="export M2_HOME=$M2_HOME_3_6"
# alias mvn39="export M2_HOME=$M2_HOME_3_9"

alias lg=lazygit
# not use default ranger setting
export RANGER_LOAD_DEFAULT_RC=false

# export DOCKER_HOST="unix://$HOME/.colima/docker.sock"
# export TESTCONTAINERS_DOCKER_SOCKET_OVERRIDE="/var/run/docker.sock"
export DOCKER_HOST="unix://$HOME/.colima/default/docker.sock"

export VISUAL=nvim
export EDITOR=nvim
export ZVM_VI_EDITOR=nvim

#set mysql-client
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
#set maven path
# export MAVEN_HOME=/opt/homebrew/Cellar/maven/3.9.1/libexec
export PATH=${PATH}:${MAVEN_HOME}/bin

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

#disable pof
set -o ignoreeof

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

alias lzd=lazydocker
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

