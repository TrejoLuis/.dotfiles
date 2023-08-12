#!/bin/bash
session="workspace"

tmux start-server

tmux new-session -d -s $session -x 100 -y 100

#pane 1
tmux splitw -v -p 30

tmux neww
tmux splitw -v -p 50

tmux selectw -t 0
tmux selectp -t 0
#tmux splitw -v -p 30
#tmux splitw -h -p 50

#pane 2
#tmux selectp -t 1



#pane 3
#tmux selectp -t 2

#tmux selectp -t 0

#pane 4

#w=0
#tmux rename-window $session:$w 'basic'


#w=1
#tmux new-window -t $session:$w -n 'run'

#w=2
#tmux new-window -t $session:$w -n 'misc'

tmux attach-session -t $session
