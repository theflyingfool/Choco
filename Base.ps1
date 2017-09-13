### Gets & Install Chocolatey
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
## github desktop
## ScummVM
## Gimp
### Sets execution policy

iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install googlechrome vlc malwarebytes atom virtualbox steam cpu-z goggalaxy adobereader adobeair -y --no-progress
choco install discord keepass nextcloud-client gimp github-desktop deluge 7zip -y --no-progress
choco install handbrake ScummVM -y --no-progress
## Broken Packages --handbrake
