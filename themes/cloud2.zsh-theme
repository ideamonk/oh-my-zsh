function apple {
  echo -n ""
}

function cloud {
  echo -n "☁"
}

function gitname {
    git config --global --get user.email
}

function ruby_version {
  echo $RUBY_VERSION
}

PROMPT='%{$fg_bold[cyan]%}$(apple) %{$fg_bold[green]%}%p %{$fg[green]%}%~/ %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%}% ⚡ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}] "
