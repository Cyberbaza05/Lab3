@echo off

mkdir "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\batch" 
mkdir "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\batch\Hidden folder"
mkdir "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\batch\Not hidden folder"

attrib +h "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\batch\Hidden folder"

xcopy /? > "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\batch\Not hidden folder\copyhelp.txt"

xcopy "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\batch\Not hidden folder\copyhelp.txt" "C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\batch\Hidden folder"