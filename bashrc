# PATH settings
export PATH=$PATH:/Applications/Acquia/php5_3/bin
export PATH=$PATH:/Applications/Acquia/drush
export PATH=$PATH:/Applications/Acquia/mysql/bin

export PATH=$PATH:/usr/local/bin/pear/bin

# import colors
if [ -f ~/.bash_colors ]; then
  source ~/.bash_colors
fi

# import git tab completion file
# https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi