function vscodesettings
	switch (uname)
	case Darwin
		cd ~/Library/Application\ Support/Code/User/
	case Linux
		cd ~/.config/Code/User/
	case "*"
		echo "Command not specified for OS: "(uname)
	end
end
