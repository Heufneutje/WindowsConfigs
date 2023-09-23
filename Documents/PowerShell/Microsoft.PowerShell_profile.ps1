oh-my-posh init pwsh --config '~\ohmyposh.omp.json' | Invoke-Expression
Import-Module posh-git
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete