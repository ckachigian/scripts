# Gets the Operating Systems Drive

$os=(Get-CimInstance -ClassName Win32_OperatingSystem)
write-output $os.SystemDrive