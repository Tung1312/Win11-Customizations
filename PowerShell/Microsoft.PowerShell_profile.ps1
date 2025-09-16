fastfetch
Invoke-Expression (&starship init powershell)
Import-Module PSReadline
Import-Module Terminal-Icons
Set-PSReadlineKeyHandler -Key Tab -Function Complete
Set-PSReadlineOption -PredictionViewStyle ListView