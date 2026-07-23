# List of few quick commands

## Ghostty

### Creation
- new_tab - cmd + t
- new_split:right - cmd + d
- new_split:down - cmd + shift + d

### Exit & Deletions
- quit - cmd + q
- close surface - cmd + w

### Working
- goto_split_(dir) - cmd + option + (dir)
- equalise_tabs - cmd + control + =
- resize_split:(dir) - cmd + control + (dir)

### Others
- inspector - cmd + option + i

## Tmux

### Creation

- tmux new-window (or "c" — prefix + c)
- tmux split-window -h (or "|" — vertical split)
- tmux split-window -v (or "-" — horizontal split)
- tmux new-session -s <name>

### Exit & Deletions

- tmux detach-client (or "d" — prefix + d)
- tmux kill-pane (or "x" — prefix + x)
- tmux kill-window (or "&" — prefix + &)
- tmux kill-session -t <name>
- tmux kill-server

### Working

- tmux select-pane -L/-R/-U/-D (or "h/j/k/l")
- tmux resize-pane -L/-R/-U/-D (or "H/J/K/L")
- tmux source-file ~/.tmux.conf (or "r" — reload config)
- tmux copy-mode (or "Enter")
- tmux choose-session (or "s")
- tmux next-window / tmux previous-window (or "n" / "p")
- tmux select-window -t <index> (or "0-9")

### Others

- tmux command-prompt (or ":")
- tmux resize-pane -Z (or "z" — toggle zoom)
- tmux list-keys (or "?" — show all keybinds)
- tmux list-sessions / tmux ls
- tmux attach -t <name>
- tmux switch-client -t <name>
