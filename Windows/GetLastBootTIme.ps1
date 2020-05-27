#This script retrieves the last boot time of the operating system
#It returns a single value

Get-CimInstance -ClassName win32_operatingsystem | select lastbootuptime