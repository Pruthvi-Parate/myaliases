# ~/my-aliases/aliases.sh
alias ll='ls -lah'
alias gs='git status'
alias ..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~='cd ~'
alias home='cd ~'

# === File Listing ===
alias ls='ls --color=auto'
alias ll='ls -alh'
alias la='ls -A'
alias l='ls -CF'

# === File Management ===
alias rm='rm -r -i'            # Prompt before delete
alias cp='cp -i'            # Prompt before overwrite
alias mv='mv -i'
alias mkdir='mkdir -pv'

# === Git Shortcuts ===
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m "new"'
alias gco='git checkout'
alias gb='git branch'
alias gl='git log --oneline --graph --decorate'
alias gp='git pull'
alias gpush='git push'

# === Package Management (apt) ===
alias update='sudo apt update && sudo apt upgrade'
alias install='sudo apt install'
alias remove='sudo apt remove'
alias purge='sudo apt purge'

# === Python & Dev ===
alias py='python3'
alias venv='python3 -m venv venv && source venv/bin/activate'

# Find files
f () {
    find . -name "$1"
}

function mkcd() { mkdir -p "$1" && cd "$1"; }

