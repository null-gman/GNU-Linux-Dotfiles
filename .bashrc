#Start Up	
    fastfetch;
    #lsblk -f -T -a;
    echo -----GOD JOB------
    df /  /SharedDisk/ -h;
#alias
alias sudo="sudo " #to make sudo work with alias
alias refresh="exec bash; clear"
alias copy="su gman;bash /work_null/copyparty.sh"
alias neofetch="fastfetch" #i used to be a Debian user ,and i'am missing it.
alias vi="vim"
alias e="exit"
alias work="cd /work"
alias lsh="ls -lah"
alias off="sudo poweroff"
#bash prompet 
PS1="\n\e[1;91m$USER \w\e[0m\n$ "

#PATH





# functions
# if dir exist, cd to it ,else create it then cd it .
cdm(){
	dir=$1
	if [ -d  $dir ];then
		cd $dir
	else
		mkdir $dir -p
		cd $dir 
	fi
}

