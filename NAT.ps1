#create new virtual switch
#Import-Module PSReadLine
#New-VMSwitch -SwitchName LabSwitch -SwitchType Internal
 
Get-NetAdapter
#get from new switch created ifIndex
#New-NetIPAddress -IPAddress 192.168.1.1 -Prefixlength 24 -InterfaceIndex 70
#New-NetNat -Name LabNAT -InternalIPInterfaceAddressPrefix 192.168.1.0/24

