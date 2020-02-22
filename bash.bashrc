if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\$ '
alias n='clear; figlet -f slant GANXS | lolcat -a -d 15 -s 100; date | lolcat -a -d 5 -s 40; echo ---------------------------------------------------------------- | lolcat -a -d 75 -s 500'
alias ch='cd ..; cd usr; cd etc; nano bash.bashrc'
alias up='cd; cd azdew.github.io; sh up'
alias hackface='cd ;cd weeman ;python2 weeman.py'
clear
figlet -f slant TRANG | lolcat -a -d 15 -s 50
date | lolcat -d 5 -a
termux-battery-status | lolcat -a -d 15 -s 75
echo ---------------------------------------------------------------- | lolcat -a -d 150 -s 250
cd

