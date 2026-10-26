Set-ItemProperty -Path "HKLM:\SOFTWARE\Fortinet\FortiClient\FA_ESNAC\cloud_client" -Name "invitation_code" -Value "CODIGOPRUEBA"

(Get-ItemProperty -Path "HKLM:\SOFTWARE\Fortinet\FortiClient\FA_ESNAC\cloud_client").invitation_code | Out-File C:\Temp\FortiClient.txt