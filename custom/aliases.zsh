alias adnew="grep -n \"ZSH_THEME_RANDOM_CANDIDATES\" .zshrc | cut -c1-2 | xargs -I {} sh -c \"sed -i.bak '{}s/\" )/\" \"$RANDOM_THEME\" )/' ~/.zshrc\""
alias cls='clear && ls'
alias edtals='nano ~/.oh-my-zsh/custom/aliases.zsh'
alias prp='poetry run pytest'
