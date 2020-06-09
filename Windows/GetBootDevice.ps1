# Gets the operating systems boot device

$os=(Get-CimInstance -ClassName Win32_OperatingSystem)
write-output $os.BootDevice