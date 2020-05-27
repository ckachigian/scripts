#This retrieves a list of open ports

Get-NetTCPConnection | Where-Object {$_.State -eq "Listen"}