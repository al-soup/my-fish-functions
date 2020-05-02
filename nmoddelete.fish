function nmoddelete --description 'Delete all node_modules in all subdirectories'
  find . -name "node_modules" -type d -prune -exec rm -rf '{}' +
end
