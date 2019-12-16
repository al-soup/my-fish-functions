function t --description 'Display tree structure of files and directories'
	if test (uname) = Darwin
		tree -I '.git|node_modules|bower_components|.DS_Store' --dirsfirst --filelimit 15 -L 3 -aC $2
	else 
		echo "Command not specified for OS: " (uname)
	end
end