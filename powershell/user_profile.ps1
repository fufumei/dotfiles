# Prompt
oh-my-posh init pwsh --config '~\.config\powershell\fumei.omp.json' | Invoke-Expression

# Alias
Set-Alias vsc code
Set-Alias ll ls
Set-Alias g git
Set-Alias c clear
Set-Alias grep findstr
Set-Alias repo repoShortcut
New-Alias pity ~\.config\powershell\scripts\fgo-pity.exe

function repoShortcut () {
    Set-Location D:/repos
}

function startShizuki() {
    & "D:\Program Files\Netease\MuMuPlayerGlobal-12.0\shell\adb.exe" connect 127.0.0.1:7555
    & "D:\Program Files\Netease\MuMuPlayerGlobal-12.0\shell\adb.exe" shell sh /storage/emulated/0/Android/data/moe.shizuku.privileged.api/start.sh
}