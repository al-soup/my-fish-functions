function nmodspace --description 'Display used space of all node_modules in subdirectories of current diretory'
  find . -name "node_modules" -type d -prune | xargs du -chs
end
