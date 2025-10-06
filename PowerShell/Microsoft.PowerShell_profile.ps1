fastfetch
Invoke-Expression (&starship init powershell)
Import-Module PSReadline
Import-Module Terminal-Icons
Set-PSReadlineKeyHandler -Key Tab -Function Complete
Set-PSReadlineOption -PredictionViewStyle ListView

# Profile management
function Edit-Yasb { code C:\Users\Asus\.config\yasb\styles.css && code C:\Users\Asus\.config\yasb\config.yaml }
function Edit-Fastfetch { code C:\Users\Asus\.config\fastfetch\config.jsonc }
function Edit-Starship { code C:\Users\Asus\.config\starship.toml }
function Edit-Profile { code $PROFILE }
function Reload-Profile { clear && . $PROFILE }
function Show-Profile { Get-Content $PROFILE }

function Open-BlockBounce {
    param(
        [string]$Path = "C:\Users\Asus\UET\Coding\BlockBounce"
    )
    Set-Location $Path
    & "C:\Program Files\JetBrains\IntelliJ IDEA 2025.2.2\bin\idea64.exe" $Path
}
