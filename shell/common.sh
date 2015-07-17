# Setting ag as the default source for fzf
export FZF_DEFAULT_COMMAND='(git ls-tree -r --name-only HEAD ||  ag -l -g ""' ||  find * -name ".*" -prune -o -type f -print -o -type l -print) 2> /dev/null
export FZF_DEFAULT_OPTS='-x -m --sort 10000'
