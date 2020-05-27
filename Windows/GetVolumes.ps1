#This script will retrieve a list of volumes
$items = @(Get-Volume)

foreach ($item in $items){
    Write-Output "$($item.DriveLetter)|$($item.FriendlyName)|$($item.FileSystemType)|$($item.Size)|$($item.SizeRemaining)|$($item.DriveType)"
    #Write-Output "Drive Letter: $($item.DriveLetter)"
    #Write-Output "Name: $($item.FriendlyName)"
    #Write-Output "Type: $($item:FileSystemType)"
    #Write-Output "Size: $($item.Size)"
    #Write-Output "Free Space: $($item:SizeRemaining)"
    #Write-Output "Drive Type: $($item:DriveType)"
}
