# -------------------------- BASH PROFILE --------------------------
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

# ----------------------------------------------------------------------------------------------
# SHORTCUTS TO MAKE THE TERMINAL BETTER
# ----------------------------------------------------------------------------------------------

alias cp='cp -iv'               # Checks file override, prints file names after they are copied
alias mkdir='mkdir -pv'         # Makes parent directories as needed, prints massage of created directory
alias c='clear'                 # Clear terminal
alias f='open -a Finder ./'     # Opens current directory in Mac OSX finder
alias lr='ls -hartl'            # Displays all human-readable file sizes in ordered by reverse time in long form
alias g='grep -i'               # Case-insensitive grep
alias get='curl -OL'            # Downloads a file to the local disk
alias chrome='open -a "Google Chrome"'   # Opens with Google Chrome
alias push='push_config_files'  # Executes command to push config files to GitHub
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh

# ----------------------------------------------------------------------------------------------
# PATH ENVIRONMENT VARIABLE ADDITIONS
# ----------------------------------------------------------------------------------------------
export PATH=$PATH:~/scripts     # Allows all files in scripts to execute by typing in their script name
export PATH=$PATH:~/bin         # Allows all files in bin to execute by typing in their script name

# ----------------------------------------------------------------------------------------------
# GIT CONFIGURATION
# ----------------------------------------------------------------------------------------------
source ~/.git-prompt.sh
source ~/.git-completion.bash
