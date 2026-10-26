Set-ItemProperty `
-Path "HKLM:\SOFTWARE\Fortinet\FortiClient\FA_ESNAC\cloud_client" `
-Name "invitation_code" `
-Value "NUEVOCODIGO"

Get-ItemProperty `
-Path "HKLM:\SOFTWARE\Fortinet\FortiClient\FA_ESNAC\cloud_client"