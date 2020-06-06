#This script is intended to display only the Serial Number of the computer.
#It returns a single value

$os=(Get-CimInstance -ClassName Win32_OperatingSystem)
write-output $os.SerialNumber 
