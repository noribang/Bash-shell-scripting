# Bash-shell-scripting
Notes on Bash shell scripting.


### *Redirect contents of directory to file.*
* ls > nameOfFile.txt
* e.g. ls > content.txt

### *Append contents of directory to file.*
* ls >> nameOfFile.txt
* e.g. ls >> content.txt

### *Removes file*
* rm nameOfFile
* e.g. rm content.txt

### *Remove directory and contents*
* rm -R nameOfFolder
* e.g. rm -R RubyFiles

### *Creates Ruby file (if it does not exist) and adds one line of simple code*
* echo "puts 'first line'" > ruby01.rb

### *Appends line(s) of code to Ruby file (and creates file if it does not exist)*
* echo "puts 'second line'" >> ruby01.rb
* echo "puts 'third line'" >> ruby01.rb