Set-ItemProperty -Path "HKLM:\SOFTWARE\Fortinet\FortiClient\FA_ESNAC\cloud_client" -Name "invitation_code" -Value "JD0X8EIEXPYOC2QG1S3XA04LNSPU01WN"

(Get-ItemProperty -Path "HKLM:\SOFTWARE\Fortinet\FortiClient\FA_ESNAC\cloud_client").invitation_code | Out-File C:\Temp\FortiClient.txt