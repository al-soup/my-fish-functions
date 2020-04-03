function take --a 'folderName' # -a flag == --argument-names
    if test -n "$folderName"
    # alt without -a flag: if set -q argv
        mkdir $folderName && cd $folderName 
    else
        mkdir folder
    end
end
