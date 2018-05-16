### Gets & Install Chocolatey
### Installs programs I want on ALL Windows Boxes
## Chrome
## VLC
## MalwareBytes
## atom.io
## Steam
## CPU-Z
## GoG Galaxy (choco doesn't seem to be updated but program self updates)
## Adobe Reader
## Discord
## Gimp
## github
## Deluge
## 7zip
## Handbrake
## Office 365 Pro
## Firefox
### Sets execution policy

iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install googlechrome vlc malwarebytes atom steam cpu-z goggalaxy adobereader -y
choco install discord.Install gimp github-desktop deluge 7zip -y
choco install handbrake office365proplus Firefox -y

choco install google-drive-file-stream
