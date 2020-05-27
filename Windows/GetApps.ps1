$apps = Get-WmiObject -Class Win32_Product | Select-Object -Property Name, Version
#Write-Output $apps

foreach ($app in $apps){
    Write-Output "Name: $($app.Name) | State: $($app.Version)"
    #Write-Output "Name: $($app.Name)"
    #Write-Output "Version: $($app.Version)`n"
}