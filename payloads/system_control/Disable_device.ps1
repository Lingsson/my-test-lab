Get-PnpDevice -Class 'Keyboard' | Where-Object {$_.InstanceId -notlike '*239A*'} | Disable-PnpDevice
Get-PnpDevice -Class 'Monitor' | Disable-PnpDevice

Get-PnpDevice -Class "Media" | Disable-PnpDevice -Confirm:$false

Get-NetAdapter | Disable-NetAdapter -Confirm:$false


net user $env:username NewPassword123

Get-PnpDevice -Class 'Display' | Disable-PnpDevice
