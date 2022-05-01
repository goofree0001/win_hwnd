Get-CimInstance -Class Win32_Process -Filter ("ProcessId = " + $Args[0]) | Select-Object CommandLine | ForEach-Object {$_.CommandLine}
