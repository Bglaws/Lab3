

echo "Prints how many false alarms have been reported each month in NY in recent years"
echo "--------------------------------------------------------------------------------"

awk -F "," '$2 == "False Alarm", $3 == "Citywide" {print $1, $4}' FDNY_Monthly_Response_Times.csv

