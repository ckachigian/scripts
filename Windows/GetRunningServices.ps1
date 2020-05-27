#This script gets a list of running services.

Get-Service | Where-Object {$_.Status -eq "Running"}