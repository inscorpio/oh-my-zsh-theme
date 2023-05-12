ZSH_THEME_IN_PREFIX='👻'
ZSH_THEME_GIT_PROMPT_PREFIX="👉 %{$fg_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" 🔥 "
ZSH_THEME_GIT_PROMPT_CLEAN=" 💤 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

PROMPT='$ZSH_THEME_IN_PREFIX %{$fg_bold[green]%}%~%{$reset_color%} $(git_prompt_info)%{$reset_color%}'
