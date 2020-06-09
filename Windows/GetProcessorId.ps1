# Gets the processor IDs for each processor in the system

$cpus=@(Get-CimInstance -ClassName Win32_Processor)
foreach ($cpu in $cpus){
    Write-Output $cpus.ProcessorId
}
