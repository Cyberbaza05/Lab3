@echo off

mkdir "C:\Lab3"
mkdir "C:\Lab3\Lab3" 
mkdir "C:\Lab3\Lab3\Labs" 
mkdir "C:\Lab3\Lab3\Labs\PZ-23-2" 
mkdir "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich" 
mkdir "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\Command line" 
mkdir "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\Command line\Hidden folder"
mkdir "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\Command line\Not hidden folder"

attrib +h "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\Command line\Hidden folder"

xcopy /? > "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\Command line\Not hidden folder\copyhelp.txt"

xcopy "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\Command line\Not hidden folder\copyhelp.txt" "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\Command line\Hidden folder"