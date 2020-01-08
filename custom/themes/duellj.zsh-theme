# user, host, full path, and time/date
# on two lines for easier vgrepping
# entry in a nice long thread on the Arch Linux forums: https://bbs.archlinux.org/viewtopic.php?pid=521888#p521888
PROMPT=$'%{$fg[blue]%}%B┌─[%b%{$reset_color%}%{$fg[green]%}%n%{$fg[blue]%}@%{$fg[cyan]%}%m%{$reset_color%}%B]%b - %{$fg[blue]%}%B[%b%{$fg[white]%}%~%{$fg[blue]%}%B]%b%{$reset_color%} - %{$fg[blue]%}%B[%b%{$fg[yellow]%}%!%{$fg[blue]%}%B]%b%{$reset_color%} %(?,,rval:%B[%b%{$fg[red]%}%?%{$reset_color%}%B]%b)
%{$fg[blue]%}%B└─%B[%{$fg[magenta]%}$%{$fg[blue]%}%B]%b%{$reset_color%} '
RPROMPT='%{$fg[blue]%}[%{$reset_color%}%D{%a %b %e, %H:%M:%S}%{$fg[blue]%}]%{$reset_color%}'
PS2=$' \e[0;34m%}%B>%{\e[0m%}%b '
