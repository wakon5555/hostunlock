
icacls "C:\Windows\System32\drivers\etc\hosts" /grant Everyone:F
attrib -r -h -s C:\Windows\System32\drivers\etc\hosts
del C:\Windows\System32\drivers\etc\hosts
echo some-text  > C:\Windows\System32\drivers\etc\hosts
icacls "C:\Windows\System32\drivers\etc\hosts.ics" /grant Everyone:F
attrib -r -h -s C:\Windows\System32\drivers\etc\hosts.ics
del C:\Windows\System32\drivers\etc\hosts.ics
echo some-text  > C:\Windows\System32\drivers\etc\hosts.ics
