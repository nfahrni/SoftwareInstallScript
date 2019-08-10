Set-ExecutionPolicy -ExecutionPolicy RemoteSigned

$testchoco = powershell choco -v
if(-not($testchoco)){
    Write-Output "Seems Chocolatey is not installed, installing now"
    Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
}
else{
    choco install googlechrome -y
    choco install ublockorigin-chrome -y
    choco install firefox -y
    choco install ublockorigin-firefox -y
    choco install notepadplusplus.install -y
    choco install vlc -y
    choco install winrar -y
    choco install git.install -y
    choco install putty.install -y
    choco install nodejs.install -y
    choco install teamviewer -y
    choco install paint.net -y
    choco install python -y
    choco install vscode -y
    choco install steam -y
    choco install tortoisegit -y
    choco install openvpn -y
    choco install everything -y
    choco install mpc-hc -y
    choco install etcher -y
    choco install jdownloader -y
    choco install teamspeak -y

    choco upgrade googlechrome -y
    choco upgrade ublockorigin-chrome -y
    choco upgrade firefox -y
    choco upgrade ublockorigin-firefox -y
    choco upgrade notepadplusplus.install -y
    choco upgrade vlc -y
    choco upgrade winrar -y
    choco upgrade git.install -y
    choco upgrade putty.install -y
    choco upgrade nodejs.install -y
    choco upgrade teamviewer -y
    choco upgrade paint.net  -y
    choco upgrade python -y
    choco upgrade vscode -y
    choco upgrade steam -y
    choco upgrade tortoisegit -y
    choco upgrade openvpn -y
    choco upgrade everything -y
    choco upgrade mpc-hc -y
    choco upgrade etcher -y
    choco upgrade jdownloader -y
    choco upgrade teamspeak -y
}
