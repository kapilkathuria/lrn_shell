# https://www.tutorialspoint.com/unix/unix-file-system.htm

# /bin: This is where the executable files are located. These files are available to all users
# /dev: These are device drivers
# /etc: Supervisor directory commands, configuration files, disk configuration files, valid user lists, groups, ethernet, hosts, where to send critical messages
# /lib: Contains shared library files and sometimes other kernel-related files
# /boot: Contains files for booting the system
# /home: Contains the home directory for users and other accounts
# /mnt: Used to mount other temporary file systems, such as cdrom and floppy for the CD-ROM drive and floppy diskette drive, respectively
# /proc: Contains all processes marked as a file by process number or other information that is dynamic to the system
# /tmp: Holds temporary files used between system boots
# /usr: Used for miscellaneous purposes, and can be used by many users. Includes administrative commands, shared files, library files, and others
# /var: Typically contains variable-length files such as log and print files and any other type of file that may contain a variable amount of data
# /sbin: Contains binary (executable) files, usually for system administration. For example, fdisk and ifconfig utlities
# /kernel: Contains kernel files

# other useful commands
find filename dir   # Finds a file/directory
head filename   # Shows the beginning of a file
less filename   # Browses through a file from the end or the beginning
tail filename   # Shows the end of a file
whereis filename    # Shows the location of a file
which filename  # Shows the location of a file if it is in your PATH

# command df -k (disk free) displays the disk space usage in kilobytes,
$df -k

# du (disk usage) command enables you to specify directories to show disk space usage on a particular directory.
du -h /etc
