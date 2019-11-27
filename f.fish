function f --description 'Open current directory in file naviator'
	switch (uname)
	case Darwin
		open -a Finder ./
	case Linux
		xdg-open ./
	case "*"
		echo "Command not specified for OS: "(uname)
	end
end
