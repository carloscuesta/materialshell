eval red=$fg[red]
eval green=$fg[green]
eval yellow=$fg[yellow]
eval blue=$fg[blue]
eval magenta=$fg[magenta]
eval cyan=$fg[cyan]
eval white=$fg[white]
eval grey=$fg[grey]

PROMPT='$(_user_host)${_current_dir}$(git_prompt_info)
%{$white%}>%{$reset_color%} '
PROMPT2='%{$grey%}◀%{$reset_color%} '
RPROMPT='$(_vi_status)%{$(echotc UP 1)%}$(git_remote_status) $(git_prompt_short_sha) ${_return_status} %{$white%}%T%{$(echotc DO 1)%}%{$reset_color%}'

local _current_dir="%{$green%}%0~%{$reset_color%} "
local _return_status="%{$red%}%(?..×)%{$reset_color%}"

function _user_host() {
  echo "%{$red%}%n%{$reset_color%}%{$white%} at %{$yellow%}%m%{$reset_color%} %{$white%}in "
}

function _vi_status() {
  if {echo $fpath | grep -q "plugins/vi-mode"}; then
    echo "$(vi_mode_prompt_info)"
  fi
}

if [[ $USER == "root" ]]; then
  CARETCOLOR="$red"
else
  CARETCOLOR="$white"
fi

MODE_INDICATOR="%{_bold$yellow%}❮%{$reset_color%}%{$yellow%}❮❮%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$white%}on %{$blue%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_DIRTY=" %{$red%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$green%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE="%{$red%}⬇%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="%{$green%}⬆%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIVERGED_REMOTE="%{$yellow%}⬌%{$reset_color%}"

# Format for git_prompt_long_sha() and git_prompt_short_sha()
ZSH_THEME_GIT_PROMPT_SHA_BEFORE="%{$reset_color%}[%{$yellow%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$reset_color%}]"

# LS colors, made with http://geoff.greer.fm/lscolors/
export LSCOLORS="exfxcxdxbxegedabagacad"
export LS_COLORS='di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:'
export GREP_COLOR='1;33'
