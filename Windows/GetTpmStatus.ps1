#This script retieves a TPM information and displays the TPM's ready status

$tpm=Get-Tpm
Write-Output $tpm.TpmReady