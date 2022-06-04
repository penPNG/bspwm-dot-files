

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=512
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install


# The following lines were added by compinstall

zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}'
zstyle :compinstall filename '/home/graeme/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# The following lines come from ~/.bashrc
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
autoload -U colors && colors
PS1="%{$fg[cyan]%}[%n]"$'\n''[%~]'$'\n'"> %{$reset_color%}"

neofetch
export EDITOR="nvim"
export PATH=$PATH:~/.local/bin/
