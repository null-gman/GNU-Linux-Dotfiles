#Start Up

#alias

alias sudo="sudo"
alias vim="nvim"

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

