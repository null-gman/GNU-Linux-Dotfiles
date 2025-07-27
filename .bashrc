#Start Up

#alias
alias sudo="sudo " #to make sudo work with alias
alias neofetch="fastfetch" #i used to be a Debian user ,and i'am missing it.
alias vim="nvim"
alias e="exit"
alias work="cd ~/Work"
alias workg="cd ~/Work/playground"
alias off="sudo poweroff"
#bash prompet 

PS1="\n\e[1;91m$USER \w\e[0m\n$ "

#PATH
PATH=$PATH:~/bin:/home/gman/Downloads/Programs/docker-28.3.2/docker:/home/gman/npm-global/bin




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

