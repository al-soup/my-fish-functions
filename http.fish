function http
	if test (uname) = Darwin
		python3 -m http.server 8888
	else 
		echo "Command not specified for OS: " (uname)
	end
end
