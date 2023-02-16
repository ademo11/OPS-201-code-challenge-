# Output all events from the System event log that occurred in the last 24 hours to a file on your desktop named last_24.txt.
 $date = Get-Date
 Get-EventLog System -After $date.AddDays(-1) >last_24.txt

# Output all “error” type events from the System event log to a file on your desktop named errors.txt.
 Get-EventLog System -EntryType Error >Errors.txt

# Print to the screen all events with ID of 16 from the System event lo
 + Get-EventLog System | Where-Object {$_.InstanceID -eq 16}
 + Get-Eventlog -Logname System -InstanceId 16

# Print to the screen the most recent 20 entries from the System event log.
Get-Eventlog -Logname System -Newest 20

# Print to the screen all sources of the 500 most recent entries in the System event log. Ensure that the full lines are displayed (get rid of the … and show the entire text).
Get-Eventlog -Logname System -Newest 500 | Select-Object -ExpandProperty Source