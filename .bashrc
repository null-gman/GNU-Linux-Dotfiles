#Start Up	
    force_color_prompt=yes
    export EDITOR="vim"
    EDITOR=/usr/bin/vim
    export VISUAL="vim
    VISUAL=/usr/bin/vim"
    fastfetch;
    #lsblk -f -T -a;
   # df /  /SharedDisk/ -h;
   duf --only local;

   echo "Last Login"
   lastlog2 |tail  -2


#alias
alias sudo="sudo " #to make sudo work with alias
alias refresh="exec bash"
alias neofetch="fastfetch" #i used to be a Debian user ,and i'am missing it.
alias e="exit"
alias off="sudo poweroff"
alias reset="exec bash"
alias ls='ls --color=auto '
alias vibash="vim ~/.bashrc"
#bash prompet 
PS1='\n\[\e[1;96m\]$USER@$PWD[$HOSTNAME-$? $(date +%c)]\n$ \[\e[0m\]'

#PATH

PATH=$PATH:



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
#Notes
#- I like Bash
