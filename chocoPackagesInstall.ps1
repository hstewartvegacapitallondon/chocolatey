# Install Chocolatey
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install Packages
choco install teamviewer -y
choco install googlechrome -y
choco install adobeair -y
choco install dotnet4.7.2 -y
choco install jre8 --version 8.0.151 -y
choco install 7zip.install -y
choco install adobereader -y