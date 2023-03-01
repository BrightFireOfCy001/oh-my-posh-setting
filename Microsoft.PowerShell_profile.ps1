using namespace System.Management.Automation
using namespace System.Management.Automation.Language

if ($host.Name -eq 'ConsoleHost') {
    Import-Module PSReadLine
}

Import-Module -Name Terminal-Icons

# oh-my-posh init pwsh --config C:\dev\tools\oh-my-posh-settings\themes\gmay.omp.json | Invoke-Expression
oh-my-posh init pwsh --config C:\dev\tools\oh-my-posh-settings\themes\01_chenye.json | Invoke-Expression

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows