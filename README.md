LIVE LINK OF THE PROJECT:https://github.com/Sanjaykumar-P/backupscript.git

Linux Backup Script

This script is a simple and effective solution to create compressed backups of a specified directory on a Linux system. It is ideal for personal or project-level backups where keeping date-wise versions is important.
---
 📌 Purpose
The script:
- Compresses the contents of a source folder
- Saves the backup in a separate destination folder
- Adds the current date and time to the backup filename for easy identification
---
✅ Features
- Automatic `.tar.gz` archive creation
- Includes a timestamp in each backup file name
- Stores backups in a dedicated directory
- Simple and beginner-friendly syntax
- Requires minimal configuration

 📁 Default Setup
- **Source Folder:** `many`  
- **Backup Folder:** `backup`  
- **Backup Filename Format:** `file_YYYY-MM-DD_HH-MM-SS.tar.gz`
---
🛠️ How It Works
1. Displays a welcome message and the current date/time.
2. Creates a compressed archive of the `many` folder.
3. Stores the backup file inside the `backup` directory with a unique timestamp.
4. Confirms that the backup has been created.
---
 How to Use
- Place all the files you want to back up inside the `many` folder.
- Make the script executable and run it.
- The backup file will be saved automatically in the `backup` folder.

FILE DIRECTORY STRUCTURE
Project4
|-------backup (directory)
|-------backupscript.sh (shell file)
|--------many(main file of the project source directory)

-HOW TO EXECUTE IT
chmod 761 backupscript.sh
and 
bash backupscript.sh
or
./backupscript.sh


