#This script retrieves the last logged in user from the registry
#This returns a single value

Get-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon' | Select LastUsedUsername