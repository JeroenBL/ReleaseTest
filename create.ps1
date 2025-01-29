#####################################################
# HelloID-Conn-Prov-Target-ditiseentest-Create
#
# Version: v1.0.3
#####################################################


Function Get-UserInfo {param($username)Write-Host "Fetching data for $username"
 $data= Get-ADUser -Identity $username -Properties * | Select-Object Name,Email,Enabled
return $data}


function do(){write-host 'b'}
