function gpo --wraps='git push origin main' --description 'alias gpo=git push origin main'
    git push origin main $argv
end
