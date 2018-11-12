# Bash-shell-scripting
Notes on Bash shell scripting.

## References:
* [Launchschool](https://launchschool.com/books/command_line/read/introduction)
* [linuxconfig.org](https://linuxconfig.org/bash-scripting-tutorial-for-beginners)

## Common commands
* q               **Quit.
* ls              **List.
* ls -a           **List all.
* pwd             **Present working directory.
* cd              **Change directory.
* man [command]   **Manual.
	* e.g. man ls
* tar [arguments] **archive


## Make file executable
* chmod +x name_of_file.sh
* e.g. chmod +x task.sh

## Run script file
* ./name_of_file.sh
* e.g. ./task.sh

## Check default interpreter
* echo $SHELL


## Locate full path to executable binary
* which interpretor_name
* e.g. which bash


## Define Bash shell interpreter at top of .sh file
* #!/bin/bash


## Call bash interpreter directly on file
* bash file_name.sh
* e.g. bash task.sh


## File system navigation
* cd       Goes to home directory.
* cd ~   
* cd ~/  

* cd /     Goes to root directory.

* cd -     Toggles between last two locations visited.

* cd .     Stays in same directory.
* cd ./

* cd ..    Go up one folder level.
* cd ../

* cd ../.. Goes two levels up.

* '*'  "splat" or "glob" operator. Wildcard that represents any character.

## Absolute path vs Relative path
* cd /level3/room1    **Absolute path.
* cd ../room2         **Relative path to move to /level3/room2 folder.
* cd /level3/room2    **Absolute path to /level3/room2.



### *Redirect contents of directory to file.*
* ls > nameOfFile.txt
* e.g. ls > content.txt

### *Append contents of directory to file.*
* ls >> nameOfFile.txt
* e.g. ls >> content.txt

### *Removes file*
* rm nameOfFile
* e.g. rm content.txt

### *Removes directory and contents*
* rm -R nameOfFolder
* e.g. rm -R RubyFiles

### *Creates Ruby file (if it does not exist) and adds one line of simple code*
* echo "puts 'first line'" > ruby01.rb

### *Appends line(s) of code to Ruby file (and creates file if it does not exist)*
* echo "puts 'second line'" >> ruby01.rb
* echo "puts 'third line'" >> ruby01.rb