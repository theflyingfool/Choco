o### Gets & Install Chocolatey
### Installs programs I want on ALL Windows Boxes
## Chrome
## VLC
## MalwareBytes
## atom.io
## Virtual Box
## Steam
## CPU-Z
## GoG Galaxy (choco doesn't seem to be updated but program self updates)
## AdobeAir
## Adobe Reader
## Discord
## Deluge
## Keepass
## Nextcloud Client
## Office 365 Pro
## Handbrake
## Git / github desktop (Testing github desktop now, might use that permanently)
### Sets execution policy

iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install googlechrome vlc malwarebytes atom virtualbox steam cpu-z goggalaxy adobereader adobeair -y
choco install discord keepass nextcloud-client gimp github-desktop deluge office365proplus -y
## Broken Packages --handbrake
