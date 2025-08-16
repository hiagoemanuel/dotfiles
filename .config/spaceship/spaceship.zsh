LS_COLORS=$LS_COLORS:'ow=01;34:' ; export LS_COLORS

SPACESHIP_PROMPT_ORDER=(
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  hg            # Mercurial section (hg_branch  + hg_status)
  exec_time     # Execution time
  line_sep      # Line break
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

SPACESHIP_USER_COLOR="BDB5A8"
SPACESHIP_DIR_COLOR="BDB5A8"
SPACESHIP_HOST_COLOR="BDB5A8"
SPACESHIP_GIT_COLOR="BDB5A8"
SPACESHIP_HG_COLOR="BDB5A8"
SPACESHIP_EXEC_TIME_COLOR="BDB5A8"
SPACESHIP_LINE_SEP_COLOR="BDB5A8"
SPACESHIP_JOBS_COLOR="BDB5A8"
SPACESHIP_EXIT_CODE_COLOR="BDB5A8"

SPACESHIP_USER_SHOW="always" # Shows System user name before directory name

SPACESHIP_PROMPT_ADD_NEWLINE=false
# SPACESHIP_PROMPT_SEPARATE_LINE=false # Make the prompt span across two lines
# SPACESHIP_DIR_TRUNC=1 # Shows only the last directory folder name


SPACESHIP_CHAR_SYMBOL="❯❯❯"
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_CHAR_COLOR_SUCCESS="BDB5A8"
SPACESHIP_CHAR_COLOR_FAILURE="BDB5A8"
SPACESHIP_CHAR_COLOR_SECONDARY="BDB5A8"
