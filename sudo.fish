# Repeat previous command with admin rights wiht ``sudo !!`
function sudo
    if test "$argv" = !!
        eval command sudo $history[1]
    else
        command sudo $argv
    end
end
