# Folder Synchronization Script

This script uses the `robocopy` command to synchronize the contents of two folders. The source folder and the destination folder are specified by the user at runtime. The script can be used to keep two copies of a folder in sync, for example, to backup or mirror a folder.

## Usage

1. Download the script file (syncfolders.bat)
2. Create a windows shortcut to the script file by right-clicking on the script file and select "Send To" and then "Desktop (create shortcut)"
3. Right-click on the newly created shortcut and select "Properties"
4. In the "Properties" window, go to the "Shortcut" tab
5. Click on the "Change Icon" button to assign a custom icon
6. Double-click on the shortcut to run the script
7. When prompted, enter the path of the source folder and press enter
8. When prompted, enter the path of the destination folder and press enter
9. Wait for the script to complete.

## Parameters 

The script uses the following parameters with the robocopy command:
- `/MIR`: Mirrors the source and destination folders. Deletes files and directories in the destination that no longer exist in the source.
- `/FFT`: Uses fat file timing instead of NTFS. Allows robocopy to work on older file systems.
- `/Z`: Copies files in restartable mode. If the script is interrupted, it can resume where it left off.
- `/XJ`: Excludes junction points.

Please note that the script assumes that you have the Robocopy.exe in your computer. You can check this by opening the command prompt and typing `robocopy` and pressing enter. If it's not found, you may need to install it by adding the "Windows Server 2003 Resource Kit Tools" in your computer.


## Disclaimer

Please use this script at your own risk. Always make sure to have a backup of your data before running the script.

I hope this helps!