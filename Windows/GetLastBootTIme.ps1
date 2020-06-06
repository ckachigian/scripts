#This script retrieves the last boot time of the operating system
#It returns a single value

$os=(Get-CimInstance -ClassName Win32_OperatingSystem)
write-output $os.LastBootUpTime
