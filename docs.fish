function docs
    switch (uname -s)
    case Darwin Linux FreeBSD NetBSD DragonFly
		set documents $HOME/Documents
        cd $documents
	case '*'
        echo "Command not specified for OS: "(uname)
    end
end
