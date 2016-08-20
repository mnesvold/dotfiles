PATH=$PATH:$HOME/local/bin
PS1='\h:\W \u\$ '

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi
