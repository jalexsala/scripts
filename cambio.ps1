$NuevoCodigo = "NUEVO_CODIGO_INVITACIONAL"

Set-ItemProperty `
-Path "HKLM:\SOFTWARE\Fortinet\FortiClient\FA_ESNAC\cloud_client" `
-Name "invitation_code" `
-Value $NuevoCodigo



