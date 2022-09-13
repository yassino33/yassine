Hosted File:
Set-LocalUser -Name"Administrator" -Password (ConvertTo-SecureString -AsPlainText "@rdpbyav321" -Force)
Get-LocalUser -Name"Administrator" | Enable-LocalUser
Invoke-WebRequest https://bin.equinox.io/c/4VmDzA7iHb/ngrok-stable-windows-amd64.zip -OutFile ngrok.zip
tar xf ngrok.zip
Copy ngerok.exe C:\Windows\System32
cmd /c echo /ngrok.exe authtoken "2EDFJAKfiEa7HsZlqHG93DSiNwk_45oF6zG76pWNCGw3P1Fje" >a.ps1
cmd /c echo ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
