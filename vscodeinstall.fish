# TODO: Improve error handling; Validate input file
function vscodeinstall --a 'file' --description 'Install VS Code extensions from a file'
    if test -n "$file"
        while read -la line
            eval code --install-extension $line
        end < $file
    else
        echo "Please provide an installation file."
    end
end