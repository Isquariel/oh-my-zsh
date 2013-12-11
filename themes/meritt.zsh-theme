
RESET="%{$reset_color%}"
SOLAR_YELLOW="$FG[136]"
SOLAR_ORANGE="$FG[166]"
SOLAR_RED="$FG[124]"
SOLAR_MAGENTA="$FG[125]"
SOLAR_VIOLET="$FG[061]"
SOLAR_BLUE="$FG[033]"
SOLAR_CYAN="$FG[037]"
SOLAR_GREEN="$FG[064]"
SOLAR_WHITE="$FG[254]"

style_user="$RESET$SOLAR_ORANGE"
style_host="$RESET$SOLAR_YELLOW"
style_path="$RESET$SOLAR_GREEN"
style_branch="$RESET$SOLAR_CYAN"
style_chars="$RESET$SOLAR_WHITE"

ZSH_THEME_GIT_PROMPT_PREFIX="$style_chars on $style_branch"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='
$style_user%n$style_chars@$style_host%m$style_chars: $style_path%~$(git_prompt_info)
$style_chars\$ $RESET'
