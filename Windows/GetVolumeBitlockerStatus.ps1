#Retrieves a list of volumes

$items = @(Get-BitLockerVolume)

foreach ($item in $items){
    #Write-Output "Mount Point: $($item.MountPoint) | Status: $($item.VolumeStatus)"
    Write-Output "Mount Point: $($item.MountPoint)"
    Write-Output "Status: $($item.VolumeStatus)`n"
}
