local ret_status="%(?:%{$fg[green]%}➜ :%{$fg_bold[red]%}➜ )"

local name="%{$fg_bold[red]%}%n %{$fg_bold[white]%}@ %{$fg_bold[yellow]%}%M %{$fg_bold[white]%}"

local current_dir="in %{$fg_bold[green]%}%2c"

local newline=$'\n'


PROMPT='${name}${current_dir} %{$fg_bold[white]%}$(git_prompt_info)%{$fg_bold[blue]%} ${newline}${ret_status} %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="on %{$fg_bold[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[blue]%}[±]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%} %{$fg[blue]%}[ ]%{$reset_color%}"
