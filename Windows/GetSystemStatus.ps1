#This is intended to return the system status

$systemStatus = Get-WmiObject -Class Win32_ComputerSystem 
write-output $systemStatus.Status
