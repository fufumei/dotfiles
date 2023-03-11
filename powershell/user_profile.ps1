# Prompt
oh-my-posh init pwsh --config '~\.config\powershell\fumei.omp.json' | Invoke-Expression

# Alias
Set-Alias vsc code
Set-Alias ll ls
Set-Alias g git
Set-Alias c clear
Set-Alias grep findstr

function Shortcut-repo () {
    cd D:/repos
}
Set-Alias repo Shortcut-repo

function take($1) {
    mkdir -p $1
    cd $1
}
