 function sudo --description 'Repeat previous command with admin rights. Usage: `sudo !!`'
    if test "$argv" = !!
        eval command sudo $history[1]
    else
        command sudo $argv
    end
end
