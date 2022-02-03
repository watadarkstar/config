echo "~/.config/fish/config.fish imported"
bass source ~/.bash_profile

# Git Aliases
# migrating from https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/git/git.plugin.zsh
echo "Git Aliases imported: https://github.com/watadarkstar/config/blob/main/fish/config.fish"
alias g='git'
alias gs='git status'
alias gst='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gl='git pull'
alias gup='git pull --rebase'
alias gp='git push'
alias gd='git diff'
alias ga='git add'
alias gaa='git add --all'
alias gcm='git checkout master'
alias gc='git commit -v'

# Git Commit Citizen
echo "Git Commit Citizen Aliases imported: https://github.com/commitizen/cz-cli#using-the-command-line-tool"
alias gz='npx cz'

# Netlify Aliases
echo "Netlify Aliases imported"
alias nwatch='netlify watch && say "done mr. adrian"'
