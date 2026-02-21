#!/bin/bash

echo "=== Terminal Cheat Sheets ==="
echo "1) Folder & Directory Exploration"
echo "2) File Management"
echo "3) Search Functions"
echo "4) View File Contents"
echo "5) Network and IP"
echo "6) System Info"
echo "7) Package Management"
echo "8) Permissions"
echo "9) Processes"
echo "10) Terminal Shortcuts"
echo "11) exit"
echo ""

read -p "Choose option:" choice

case $choice in

1)
echo ""
echo "📁 Folder & Directory Exploration"
echo "pwd - show current folder path"
echo "ls - list files"
echo "ls -la - list all files detailed"
echo "cd folder - enter folder"
echo "cd .. - go up one level"
echo "tree - show folder structure like a map (if installed)"
echo "file filename - show what type of file it is"
echo "stat filename - detailed file info (size, dates, permissions)"
;;

2)
echo ""
echo "📁 File Management"
echo "cp file1 file2 - copy file1 to file2"
echo "mv file1 file2 - rename or move file1 to file2"
echo "rm file - delete a file"
echo "rm -rf folder - delete folder and contents forcefully"
echo "mkdir folder - create new folder"
echo "touch file - create empty file"
;;

3)
echo ""
echo "🔎 Search"
echo "find file - search for file by name anywhere"
echo "find . -name file - search for file by name from here down"
echo "grep text file - search for text inside file"
echo "grep -r text . - search text in all files recursively"
echo "which program - show where program is installed"
;;

4)
echo ""
echo "👓 View File Contents"
echo "cat file - print whole file"
echo "less file - scroll through file safely"
echo "head file - first 10 lines"
echo "tail file - last 10 lines"
echo "tail -f file - watch file update live"
;;

5)
echo ""
echo "🌐 Network and IP"
echo "ip a - show all network interfaces and IPs"
echo "ip route - show network routes (where traffic goes)"
echo "ping google.com - test connection to server"
echo "ss -tuln - show open ports and listening services"
echo "curl ifconfig.me - show your public IP"
echo "nmcli device status - show network devices"
;;

6)
echo ""
echo "🖥️ System Info"
echo "uname -a - system kernel info"
echo "htop - live system monitor - if installed"
echo "top - basic system monitor"
echo "df -h - disk usage readable"
echo "free -h - RAM usage readable"
echo "uptime - how long system has been running"
;;

7)
echo ""
echo "📦 Package Management"
echo "sudo pacman -S package - install package"
echo "sudo pacman -R package - remove package"
echo "sudo pacman -Syu - full system update"
echo "pacman -Qs name - search installed packages"
echo "pacman -Ss name - search repository packages"
;;

8)
echo ""
echo "🔒 Permissions"
echo "chmod +x file - make file executable"
echo "chmod 755 file - set common execute permissions"
echo "chown user:group file - change owner"
;;

9)
echo ""
echo "🧠 Processes"
echo "ps aux - list running processes"
echo "kill PID - stop process by ID"
echo "killall name - stop process by name"
echo "jobs - show background jobs"
;;

10)
echo ""
echo "⌨️ Terminal Shortcuts"
echo "Ctrl + C - stop running command"
echo "Ctrl + Z - pause process"
echo "Ctrl + L - clear screen"
echo "history - show command history"
echo "!! - run last command again"
;;

11)
echo "bye"
;;

*)
echo "Invalid choice"
;;

esac
