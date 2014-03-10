alias setposd 'set tposd="`~/bin/posd`"' 
setposd
alias cdf 'setposd; cd "$tposd";pwd' 
alias posfind 'find "`~/bin/posd`" -name "*\!*"* ' 
alias posgrep 'grep -iIrn "\!*" "`~/bin/posd`" ' 
