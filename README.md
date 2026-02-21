# Terminal Cheatsheet Script

A small interactive terminal tool that displays grouped Arch Linux command cheat sheets.    
Choose a category (processes, network info, file exploration, etc.) and it prints only that section.  


---

## Features
- Interactive menu selection  
- Organised command categories  
- Fast reference without searching docs  
- Runs like a normal terminal command  

---

## Installation

### 1. Download or copy the script
Place the script anywhere you keep personal executables, for example:
- ~/.local/bin
- ~/etc/bin
- ~/scripts

Any location is fine — it just needs to be in your PATH.

### 2. Make it executable
"chmod +x cheatsheet.sh"


### 3. Rename it (optional)
You can rename it to whatever command you want:     
"mv cheatsheet.sh cs"

Or use a symlink if you would rather keep the original file readable:    
"ln -s ~/.local/bin/cheatsheet.sh ~/.local/bin/cs"

### 4. Now run it
You can run it in the terminal by typing the name of the file:  

"cs"   

Then select one of the options and the script will display the commands or shortcuts for that specific topic

---

Enjoy!
