#-------------------
# Git Aliases
#-------------------
alias push='git push'
alias pull='git pull'
alias commit='git commit'
alias cam='git commit -a -m'


#-------------------
# Git Functions
#-------------------

cleanit () {
	git clean -dxn
	read -p "Remove those files (y/n)?"
	[ "$REPLY" == "n" ] || git clean -dxf
}