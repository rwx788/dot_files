export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias python='python3'
alias pip='pip3'
alias reset-dns='dscacheutil -flushcache; killall -HUP mDNSResponder'
alias less='less -I'
alias reset-pinentry='gpg-connect-agent updatestartuptty /bye'
alias reset-gpg-agent='pkill gpg-agent'
alias fix-attr-chromium='xattr -cr /Applications/Chromium.app'
alias git-reset-author='git commit --amend --reset-author'
alias reset-wifi='sudo networksetup -setairportpower en0 off; sudo networksetup -setairportpower en0 on'
alias calc-sha256="find . -type f -exec bash -c \"openssl sha1 -sha256 {} | awk '{print $2}'\" \;"

export JAVA_HOME=$(/usr/libexec/java_home -v 17)
export PATH="$PATH:$JAVA_HOME/bin"
export P4CONFIG='.pconfig'
export DOTNET_CLI_TELEMETRY_OPTOUT="true"
