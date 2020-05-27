#This script retrieves the running processes from a system

$processes = Get-Process | select Name, Id, StartTime, WorkingSet, CPU, HandleCount, Path
Write-Output "Output sample 1:\n"
Write-Output $processes

Write-Output "Output sample 2:\n"
foreach ($process in $processes){
    Write-Output "$process.Name|$process.Id|$process.StartTime|$process.WorkingSet|$process.CPU|$process.HandleCount|$process.Path`n"
}
