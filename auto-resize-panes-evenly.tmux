#!/usr/bin/env bash

# Evenly resize panes whenever a pane is opened or closed
tmux set-hook -g window-pane-changed 'select-layout -E'

# Evenly resize panes whenever the tmux client itself is resized, which might
# happen if the terminal window is resized, for example
tmux set-hook -g client-resized 'select-layout -E'
