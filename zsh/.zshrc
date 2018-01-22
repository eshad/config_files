# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="pygmalion"
ZSH_THEME="honukai"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
plugins=(... fzf-zsh ...)

if command -v tmux>/dev/null; then
	[[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux
fi

tmux source-file ~/.tmux.conf
# bind -r '\C-s'stty -ixon

force_color_prompt=yes
export LD_LIBRARY_PATH="/usr/local/lib/"
export TERM=xterm-256color
export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig"
alias vim="nvim"
alias tasklist="vim ~/Dropbox/tasklist/tasklist.txt"
alias tmux="tmux -2"
alias ac="wget https://raw.githubusercontent.com/Valloric/ycmd/master/cpp/ycm/.ycm_extra_conf.py"
alias paper="cd ~/Dropbox/study/phd/paper_work/"
alias cbproject="python ~/config_files/codeblocks/cbproject.py"
alias book="cd ~/Dropbox/study/computervision/Augmented_Reality_book"
alias python="python2"
alias thesis="cd ~/Dropbox/study/phd/thesis"
alias skype="~/Downloads/skype/usr/bin/skypeforlinux"
alias popcorn='~/Downloads/popcorn/Popcorn-Time'
alias youtube-dl-mp3='youtube-dl --extract-audio --audio-format mp3'
alias pendrive="cd /run/media/$USER/Pendrive"
alias settime="python2 $HOME/config_files/time_set/time_set.py"
alias debug="codeblocks *.cbp&!"
alias debugpy="python -m pudb "
alias update_zshrc="source ~/.zshrc"
alias zshrc="vim ~/.zshrc && source ~/.zshrc"
export opengl="$HOME/Dropbox/study/opengl/cpp/glfw/"
export algorithms="$HOME/Dropbox/study/algorithms"
export work_ar="$HOME/Dropbox/study/computervision/augmentedReality/aruco/cpp/aruco_ModernOpenGL/"
export work_opengl="$HOME/Dropbox/study/opengl/cpp/glfw/AR_tests/9_perspective_projection_bg_and_fg_spinning_box_camera_image"

