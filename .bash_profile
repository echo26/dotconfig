
# if running bash
if [ -n "$BASH_VERSION" ]; then
	    # include .bashrc if it exists
	        if [ -f "$HOME/.bashrc" ]; then
			    . "$HOME/.bashrc"
			        fi
fi

# PATH
PATH=$PATH:"$GPATH":"$CPATH":"$GOBINPATH":"$GOBINPATH2"

# Git
alias gitlog='git log --graph --oneline'
alias gitb='git branch'
alias gits='git status'

# Etc
alias ls="ls --color"
alias lsa="ls -al --color"

# Start message
echo ""
echo -e "\033[96m---------------------------------------------------"
echo -e "\033[96mWelcome to Eddy's Dev World~                      |"
echo -e "\033[96mHope you hava a good day with positive thinkings  |"
echo -e "\033[96m한 걸음씩 차근 차근 >.<                           |"
echo -e "\033[96m오늘도 도전중~!                                   |"
echo -e "\033[96m---------------------------------------------------\033[39m"
echo -e "\033[0m"
