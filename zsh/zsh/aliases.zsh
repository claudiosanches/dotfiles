alias autochmod='find * -type d -exec chmod 755 {} \;;find * -type f -exec chmod 644 {} \;'
alias c='clear'
alias h='cd ~/'
alias lso="stat -c '%A %a %G %U %n' *"
alias svnpng='svn propset svn:mime-type image/png *'
alias svnrm="svn st | grep '^!' | awk '{print $2}' | xargs svn --force delete"
alias wpdebug='tail -n0 -f debug.log | while read line; do notify-send "WordPress Debug" "$line"; done'
alias bomclear="find . -type f -exec sed '1s/^\xEF\xBB\xBF//' -i {} \;"
alias bomfinder="grep -rl $'\xEF\xBB\xBF' ."
alias enableloopback="pactl load-module module-loopback latency_msec=5"
alias disableloopback="pactl unload-module module-loopback"
