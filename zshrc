#
# Sets Prezto options.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#   Colin Hebert <hebert.colin@gmail.com>
#

# Set the key mapping style to 'emacs' or 'vi'.
zstyle ':prezto:module:editor' keymap 'emacs'

# Auto convert .... to ../..
zstyle ':prezto:module:editor' dot-expansion 'no'

# Set case-sensitivity for completion, history lookup, etc.
zstyle ':prezto:*:*' case-sensitive 'no'

# Color output (auto set to 'no' on dumb terminals).
zstyle ':prezto:*:*' color 'yes'

# Auto set the tab and window titles.
zstyle ':prezto:module:terminal' auto-title 'yes'

# Set the Prezto modules to load (browse modules).
# The order matters.
zstyle ':prezto:load' pmodule \
  'tmux' 'gnu-utility' \
  'environment' 'terminal' 'editor' 'completion' 'history' 'directory' \
  'prompt' \
  'archive' 'git' 'history-substring-search' 'syntax-highlighting'

# Auto launch GNU Screen at start-up.
zstyle ':prezto:module:tmux' auto-start 'yes'

# Set the prompt theme to load.
# Setting it to 'random' loads a random theme.
# Auto set to 'off' on dumb terminals.
zstyle ':prezto:module:prompt' theme 'makkhdyn'

# Source Prezto.
source "$PREZTO/init.zsh"
