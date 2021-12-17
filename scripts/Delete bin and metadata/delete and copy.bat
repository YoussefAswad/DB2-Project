echo deleting

del "C:\Users\Asus\workspaces\eclipse-workspace\DB2Project\src\main\resources\data\*.bin"
del "C:\Users\Asus\workspaces\eclipse-workspace\DB2Project\src\main\resources\data\index\*.bin"

del "C:\Users\Asus\workspaces\eclipse-workspace\DB2Project\src\main\resources\metadata.csv"

echo copying 

xcopy /s "%~dp0metadata.csv" "C:\Users\Asus\workspaces\eclipse-workspace\DB2Project\src\main\resources\"

echo done!