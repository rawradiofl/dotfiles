export PATH=/Users/w4raw/android-sdk-mac_x86/platform-tools:$PATH
#
# TDS
#
SYBASE=/usr/local/freetds
LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:$SYBASE/lib

export SYBASE LD_LIBRARY_PATH

export GREP_OPTIONS='--color=auto'


[[ -s "/Users/w4raw/.rvm/scripts/rvm" ]] && source "/Users/w4raw/.rvm/scripts/rvm"  # This loads RVM into a shell session.


#export LSCOLORS="GxadacbfbxheagBedeadad"

##
# Your previous /Users/w4raw/.profile file was backed up as /Users/w4raw/.profile.macports-saved_2012-08-09_at_18:09:14
##

# MacPorts Installer addition on 2012-08-09_at_18:09:14: adding an appropriate PATH variable for use with MacPorts.
export PATH=/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

/usr/local/bin/archey -c

# git completion and prompt setup
if [ -f ~/.git-completion.bash ]; then
   source ~/.git-completion.bash
fi

if [ -f ~/.git-prompt.sh ]; then
   source ~/.git-prompt.sh
   export PS1='[\u@\h \W$(__git_ps1 "(%s)")]\$ '
fi

# command alias setup
#alias gg='git status -s'
#alias glg='git log --graph --oneline --all --decorate'
#alias l='ls'
#alias ll='ls -al'
#alias lh='ls -Alh'
#

if [ -f ~/.aliases ]; then
  source ~/.aliases
fi

# scheme setup
export MITSCHEME_LIBRARY_PATH="/Applications/MIT\:GNU\ Scheme.app/Contents/Resources"
export MIT_SCHEME_EXE="/usr/local/scheme"
export TM_SCHEME="/opt/local/bin/csi"
export TM_SCHEME_INTERPRETER="/opt/local/bin/csi"

# editor to vim
export EDITOR='vim -f'
# set editor path
export PATH=/usr/local/bin:/Users/w4raw/bin:$PATH
alias config='/usr/bin/git --git-dir=/Users/w4raw/.dotfiles/ --work-tree=/Users/w4raw'
