function yad { 
    yarn add -D $args
} 


function Run-AsAdmin {
    sudo choco install $args
}


Import-Module 'posh-git'
Import-Module 'oh-my-posh'
Set-Theme Paradox
Set-Alias cinst Run-AsAdmin

. C:\Users\Yarman\Documents\WindowsPowerShell\Alias\git.ps1