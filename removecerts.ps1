powershell.exe powershell -ExecutionPolicy Unrestricted 
powershell.exe remove-item C:\\ProgramData\\PuppetLabs\\puppet\\etc\\ssl\\* -Recurse -Force   
powershell.exe puppet agent -t
