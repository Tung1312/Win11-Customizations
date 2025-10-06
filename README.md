# Win11 Customizations

My personal Windows 11 customization config.
- [PowerShell](https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows)
- [Starship](https://starship.rs/)
- [Fastfetch](https://github.com/fastfetch-cli/fastfetch)
- [YASB](https://github.com/amnweb/yasb)
- [Windhawk](https://windhawk.net/)
- [ExplorerBlurMica](https://github.com/Maplespe/ExplorerBlurMica)

## Demonstation

<video src="showcase.mp4" controls width="600">
  Your browser does not support the video tag.
</video>


## Installation

Install using winget:

```powershell
winget install --id Microsoft.PowerShell --id Nilesoft.Shell --id starship --id fastfetch --id yasb --id Windhawk --source winget
```
Pre-configuration setup:

```powershell
// Generate fastfetch configuration file
fastfetch --gen-config

// Enable Powershell stripting
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
```