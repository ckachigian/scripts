#This is intended to return the system status

$os=(Get-CimInstance -ClassName Win32_OperatingSystem
write-output $os.Status
