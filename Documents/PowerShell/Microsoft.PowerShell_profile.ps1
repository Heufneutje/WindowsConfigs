oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/Heufneutje/WindowsConfigs/main/ohmyposh.omp.json' | Invoke-Expression
Import-Module posh-git
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete