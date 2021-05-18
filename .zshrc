# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# intern=LVDS-1
# extern=VGA-1
setopt appendhistory nomatch
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/mathew/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#export PS1="%M::$USERNAME::%1~ >"

#PROMPT="%M::%n::%-1~/../%1d>"
#🝆🝎⠕❖⛬⌬᠅
#›
export PS1="%B%F{055}%M%f::%F{087}%n%f > %b"

export JAVA_HOME=/usr/lib/jvm/java-11-openjdk
export JAVA_COMPILER=$JAVA_HOME/bin/
export PATH="${PATH}:/home/mathew/bin/scripts:${JAVA_COMPILER}"
export VK_ICD_FILENAMES="/usr/share/vulkan/icd.d/nvidia_icd.json"