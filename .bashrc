#Start Up

#alias


alias sudo="sudo "
alias neofetch="fastfetch" #i used to be a Debian user ,and i'am missing it.
alias vim="nvim"
alias e="exit"
alias work="cd ~/Work"
alias workg="cd ~/Work/playground"
#bash prompet 

PS1="\n\e[1;91m$USER \w\e[0m\n$ "

#PATH
PATH=$PATH:~/bin


# functions
cdm(){
	dir=$1
	if [ -d  $dir ];then
		cd $dir
	else
		mkdir $dir -p
		cd $dir 
	fi
}

