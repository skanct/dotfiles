source "$HOME/.config/zsh/.zshrc"
. /opt/homebrew/opt/asdf/libexec/asdf.sh
eval "$(starship init zsh)"
export STARSHIP_CONFIG=~/.config/starship/starship.toml
eval "$(zoxide init zsh)"


