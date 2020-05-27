#This script is intended to display Name and state of the AntiVirus Product(s) installed on the system.
#It will return one or more values

$tools = @(Get-WmiObject -Namespace “root\SecurityCenter2” -Class AntiVirusProduct)

foreach ($tool in $tools){
    #Write-Output "Name: $($tool.displayName) | State: $($tool.productState)"
    Write-Output "Name: $($tool.displayName)"
    Write-Output "State: $($tool.productState)`n"
}