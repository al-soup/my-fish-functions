# TODO: Improve error handling
function vscodeinstall --a 'file' --description 'Install VS Code extensions from a file'
    if test -n "$file"
        while read -la line
            eval code --install-extension $line
        end < $file
    else
        echo "Please provide a install .txt installation file"
    end
end