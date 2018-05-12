### Install the programs I want on my desktop(s)
## Ge-force Experience
## Corsair CUE
## MSI Afterburner
## Scansnap manager
## Intel Driver Update
## AdobeAir

choco install geforce-experience cue msiafterburner scansnapmanager hwinfo -y
choco install intel-driver-update-utility --ignore-checksums  -y
choco install AdobeAir intel-network-drivers-win10 -y

Set-ExecutionPolicy AllSigned
