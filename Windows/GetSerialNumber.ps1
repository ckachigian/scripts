#This script is intended to display only the Serial Number of the computer.
#It returns a single value

$os=(Get-WmiObject Win32_OperatingSystem)
write-output $os.SerialNumber