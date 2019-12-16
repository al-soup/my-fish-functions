function up --a 'level' # -a flag == --argument-names
    if test -n "$level"
    # alt without -a flag: if set -q argv
        switch $level
        case 1
            cd ..
        case 2
            cd ../../
        case 3
            cd ../../../
        case 4
            cd ../../../../
        case '*'
            cd ..
        end
    else
        cd ..
    end
end