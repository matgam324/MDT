Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation
choco install vcredist140
choco install dotnet-6.0-desktopruntime
choco install 7zip
choco install vlc
choco install adobereader
choco install notepadplusplus
choco install googlechrome
choco install firefox
choco install office2019proplus