
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/thetheos/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/thetheos/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/thetheos/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/thetheos/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


export QSYS_ROOTDIR="/home/thetheos/intelFPGA_lite/20.1/quartus/sopc_builder/bin"

export ZDOTDIR=/home/thetheos/.zshrc

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
