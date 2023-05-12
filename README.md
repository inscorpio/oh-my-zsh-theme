### theme

PROMPT: define the format of the command prompt

%{...%}: for sequence

define variable: VARIABLE="value"

use variable: $VARIABLE

$fg[color]: set foreground color

$bg[color]: set background color

$bold[color]: bold

$fb_bold[color]: set foreground color and bold

preset colors:

- black
- red
- green
- yellow
- blue
- magenta
- cyan
- white

%{$reset_color%}: reset color

$(git_prompt_info): show Git repository info

ZSH_THEME_GIT_PROMPT_PREFIX: define prefix

ZSH_THEME_GIT_PROMPT_DIRTY: will show when the repository is dirty

ZSH_THEME_GIT_PROMPT_CLEAN: will show when the repository is clean

ZSH_THEME_GIT_PROMPT_SUFFIX: define suffix
