#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza -F --color=always --icons=always'
alias grep='grep --color=auto'
alias cleanup='sudo pacman -Sc && yay -Sc && flatpak uninstall --unused'
PS1='\[\e[1;34m\]\W\[\e[0m\] \$ '

fastfetch --colors-block-range-start 9 --colors-block-width 3
