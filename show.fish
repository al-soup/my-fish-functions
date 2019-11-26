function show
	switch (uname)
	case Darwin
		open $argv
	case Linux
		xdg-open $argv
	case "*"
		echo "Command not specified for OS: "(uname)
	end
end