function gg --wraps='git log --oneline --abbrev-commit --all --graph --decorate --color' --description 'alias gg=git log --oneline --abbrev-commit --all --graph --decorate --color'
    git log --oneline --abbrev-commit --all --graph --decorate --color $argv
end
