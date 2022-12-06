export TMUX_MAX_SESSION=0
[[ -f /tmp/tmux_max_session ]] && export TMUX_SESSION_NAME=`cat /tmp/tmux_max_session`
[ $TMUX ]|| (echo $(($TMUX_SESSION_NAME+1)) > /tmp/tmux_max_session && tmux new -t Work$TMUX_SESSION_NAME; powerline-config tmux setup)
