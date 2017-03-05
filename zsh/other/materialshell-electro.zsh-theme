# Oh-My-Zsh : Nico Theme (https://gist.github.com/ntarocco/3027ed75b6e8fc1fd119)
# Modified by : Carlos Cuesta
# Modified again by : Rajat Shukla

eval red='$FG[203]'
eval green='$FG[184]'
eval yellow='$FG[220]'
eval blue='$FG[075]'
eval magenta='$FG[161]'
eval cyan='$FG[037]'
eval white='$FG[231]'
eval grey='$FG[145]'

function _xt_first_line_prefix()
{
  # ┌─╼  ┌─
  echo "%{${fg[cyan]}%}%B┌─[%b "
}

function _xt_first_line_suffix()
{
  echo "%{${fg[cyan]}%}%B]%b"
}

function _xt_second_line_prefix()
{
  # └────╼  └─
  echo "%{${fg[cyan]}%}%B└─[%b "
}

function _xt_shell_suffix()
{
  # Choose from these λ ⇒ Ψ χ ✪ ⚛ ✎  ϟ ϡ ॐ ༒ ツ 𐌎 𐌈 ⇪ ⇥ ⬢
  echo " %{%(#~%{${fg[red]}%}~%{${fg[blue]}%})%}%B%(!:ϟ:λ) %{${reset_color}%}%b"
}

function _xt_retcode()
{
  # Choose from these x, ×, X, ✕, ☓, ✖, ✗, ✘, ✓, ✔, ⦿, ⦾
  echo "%(?:%{$fg_bold[green]%}✓:%{$fg_bold[red]%}×) %{${fg[cyan]}%}%B]%b"
}

function _xt_user_host_dir() {
  echo "%(!:%{$red%}:%{$green%})%n%{${fg[grey]}%}%B Ξ %b%{$cyan%}%m%{$reset_color%} %{${fg[grey]}%}%BΞ%b %{$green%}%2~%{$reset_color%} "
}

PROMPT='$(_xt_first_line_prefix)$(_xt_user_host_dir)$(git_prompt_info)$(_xt_first_line_suffix)
$(_xt_second_line_prefix)$(_xt_retcode)$(_xt_shell_suffix)'

PROMPT2='%{$cyan%}◀%{$reset_color%} '

RPROMPT='%{$(echotc UP 1)%}%{${fg[cyan]}%}%B[%b$(git_prompt_short_sha) %{$green%}%T %{${fg[cyan]}%}%B]%b%{$(echotc DO 1)%}%{$reset_color%}'

if [[ $USER == "root" ]]; then
  CARETCOLOR="$red"
else
  CARETCOLOR="$white"
fi

MODE_INDICATOR="%{_bold$yellow%}❮%{$reset_color%}%{$yellow%}❮❮%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{${fg[grey]}%}%BΞ%b %{$cyan%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_DIRTY=" %{$red%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$green%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_ADDED=" %{$green%}✚{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED=" %{$yellow%}⚑{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DELETED=" %{$red%}✖{$reset_color%}"
ZSH_THEME_GIT_PROMPT_RENAMED=" %{$blue%}▴{$reset_color% "
ZSH_THEME_GIT_PROMPT_UNMERGED=" %{$cyan%}§{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$grey%}◒{$reset_color%}"

# Format for git_prompt_long_sha() and git_prompt_short_sha()
ZSH_THEME_GIT_PROMPT_SHA_BEFORE="%{$cyan%} "
ZSH_THEME_GIT_PROMPT_SHA_AFTER=" %{${fg[grey]}%}%BΞ%b"

# LS colors, made with http://geoff.greer.fm/lscolors/
export LSCOLORS="exfxcxdxbxegedabagacad"
export LS_COLORS='di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:'
export GREP_COLOR='1;33'
