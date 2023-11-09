# Ubuntu Programs Script
# Created by Peter Downie(peterdownie@live.com)
sudo apt update -y 	# Update OS
sudo apt upgrade -y	# Upgrade Programs

programs=(
"git"			# Version Control
"vim" 			# super editor
"calibre"		# book reader	
"htop" 			# process viewer
"gnome-disk-utility"	# simple harddisk editor
"filezilla"		# File Transfer program GUI
"gimp"			# Image Editor
"k3b"			# Disc Editor
"guake"			# Command Line Editor
"tmux"			# Terminal Multiplexer
"terminator" 		# Flexible Command Line Program
"libreoffice"		# Word Document Program
"vsftp"			# File Transfer Program
"openssh-server"	# Connect to the computer via secure shell
"openssh-sftp-server"	# Secure FTP Connection
"openssh-client"	# Connect to other computers using SSH
"remmina"		# Connect to Windows Computers
"vlc"			# Best Video Player - Works out of the box
"virtualbox"		# One of many ways to have Virtual Machines
"xfburn" 		# Create Discs 
"rsync"			# Making File Systems the Same
"handbrake"		# Disc Copying GUI
"handbrake-cli"		# Disc Copying CLI
"wget"			# Download Files
)

#browers 
programs+=(
"firefox"		# Web Browser
"chromium-browser"	# Web Browser
"links2"		# CLI Browser
)

#games
programs+=("2048"	# 2048 CLI
"2048-qt"		# 2048 GUI
"chessx"		# Chess Program For use with StockFish.
)

#this installs the programs in the array programs.
for currentProgram in "${programs[@]}"
do
	sudo apt install "$currentProgram" -y
done

# Other programs
# windscribe
# stockfish
