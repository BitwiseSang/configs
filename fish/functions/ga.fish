function ga --wraps='git add' --wraps='git add .' --description 'alias ga=git add .'
    git add . $argv
end
