#Start Up

#alias

alias sudo='sudo '
alias vim="nvim"
#bash prompet 
PS1="\n$USER \w\n$ "

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

