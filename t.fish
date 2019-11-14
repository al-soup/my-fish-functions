function t
	tree -I '.git|node_modules|bower_components|.DS_Store' --dirsfirst --filelimit 15 -L 3 -aC $2
end