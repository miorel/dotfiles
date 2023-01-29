# Welcome to my Zsh RC file!

# My files are for nobody but me.
umask 0077

# Allow "running" comments so we can just comment out a draft command that isn't
# ready to run.
# See also:
# https://stackoverflow.com/questions/11670935/comments-in-command-line-zsh
setopt interactivecomments

# Set up Homebrew (https://brew.sh/) environment variables:
# TODO: maybe only do this if Homebrew appears to exist
eval "$(/opt/homebrew/bin/brew shellenv)"

# Specify my favorite editor for light editing (https://www.nano-editor.org/).
export EDITOR=nano

# Use colorized output for a few commands.
alias ls='ls --color=auto -G'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Have the `which` command list all instances by default, as well as symlinks.
# Note that the options here are for the Zsh builtin `which`, not for the
# command at `/usr/bin/which`.
alias which='which -a -s'

HISTFILESIZE=1000000000
HISTSIZE=1000000000
