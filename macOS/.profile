export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias python='python3'
alias pip='pip3'
alias reset-dns='dscacheutil -flushcache; killall -HUP mDNSResponder'

export JAVA_HOME='/Library/Java/JavaVirtualMachines/graalvm-ce-java17-21.3.0/Contents/Home'
export PATH="$PATH:$JAVA_HOME/bin"
export P4CONFIG='.pconfig'
