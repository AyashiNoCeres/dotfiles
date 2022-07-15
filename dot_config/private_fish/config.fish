if status is-interactive
  # Commands to run in interactive sessions can go here
end

source ~/.asdf/asdf.fish
set -gx EDITOR /usr/bin/nvim
set -gx ANSIBLE_HOST_KEY_CHECKING False

starship init fish | source
