param([Parameter(Mandatory=$true)][string]$currentDir)

#NotePad++ 
Start-Process "$currentDir\npp.7.6.6.Installer"

#Chrome
Start-Process "$currentDir\ChromeSetup"