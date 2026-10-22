Get-ItemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\* |
Where-Object {$_.DisplayName -like "*FortiClient*"} |
Select DisplayName, UninstallString