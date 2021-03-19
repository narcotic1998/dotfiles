# Function to initialise bash script files
# Pass only file name
function initScript() {
  if [ -f ~/.$1 ]; then
    . ~/.$1
  fi
}

initScript git-completion.bash # Initialize git autocompletion bash script
initScript bash_aliases # Initialize aliases command
initScript bashrc
# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH
