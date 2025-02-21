#####################################################
# HelloID-Conn-Prov-Target-ditiseentest-Create
#
# Version: v1.0.3
#####################################################


Function Get-UserInfo {param($username)Write-Host "Fetching data for $username"
 $data= Get-ADUser -Identity $username -Properties * | Select-Object Name,Email,Enabled
return $data}


function do(){write-host 'b'}


Write-Host "Starting script"

# Hardcoded credentials (BAD PRACTICE)
$username = "admin"
$password = "password123"

# Unused variable
$unusedVariable = "This is not used"

# Using 'Write-Host' instead of 'Write-Output' (style issue)
Write-Host "Processing data..."

# Missing explicit parameter definition
param($inputValue)

# Using aliases instead of full cmdlet names (BAD PRACTICE)
ls C:\Users  # Should use Get-ChildItem instead of 'ls'

# Unnecessary use of Format-Table in a pipeline
Get-Process | Format-Table Name, CPU | Out-File processes.txt

# No error handling
$content = Get-Content "nonexistent.txt"

# Indentation issues
if($content -eq "Test"){
Write-Host "File contains Test"
 }

# Hardcoded path instead of using variables
Copy-Item "C:\Temp\file.txt" "C:\Backup\"

Write-Host "Script completed"
