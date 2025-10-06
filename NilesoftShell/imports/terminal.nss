// Direct terminal access - opens Windows Terminal if available, otherwise PowerShell
item(type='*' where=(sel.count) title="Open in Terminal" sep='top' image=icon.run_with_powershell
	cmd=package.exists("WindowsTerminal") ? 'wt.exe' : 'powershell.exe'
	arg=package.exists("WindowsTerminal") ? '-d "@sel.path\."' : '-noexit -command Set-Location -Path "@sel.dir\."'
	admin=key.shift() or key.rbutton()
	tip=package.exists("WindowsTerminal") ? "Open Windows Terminal here" : "Open PowerShell here")