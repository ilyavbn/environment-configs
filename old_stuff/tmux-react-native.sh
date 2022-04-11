#!/bin/sh

$echo "starting env..."
session="react-native"

tmux new -s $session -d
tmux split-window -h -t $session:1.1
tmux split-window -v -t $session:1.2
tmux send-keys -t $session:1.1 'vim /home/ivan/Repositories/react-app' Enter
tmux send-keys -t $session:1.2 'cd /home/ivan/Repositories/react-app' Enter
tmux new-window -t $session:2 -n 'expo'
tmux send-keys -t $session:2.1 'cd /home/ivan/Repositories/react-app' Enter
tmux send-keys -t $session:2.1 'expo start --lan -a' Enter
tmux select-window -t 1 
tmux send-keys -t $session:1.2 'tmux resize-pane -R 20' Enter
tmux new-window -t $session:2 -n 'expo'
tmux attach-session -t $session 

