#if [ $TTY = "/dev/tty1" ]
#    then startx
#fi
export EDITOR=emacs

export PATH=~/go/bin:~/.gem/ruby/2.7.0/bin:~/.cargo/bin:~/.local/bin:${PATH}
alias rgdb=riscv64-unknown-linux-gnu-gdb

export GPG_TTY=$(tty)
export NO_AT_BRIDGE=1
