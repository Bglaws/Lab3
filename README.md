# Lab3 Explanation

The script I wrote creates a report from the FDNY response time report.
Specifically it produces the how many false alarms are reported each month citywide, providing the date and number of reports.

running this script is simple, just clone this repository and enter 'make' into the command line. The makefile that is included in the repo
runs a few shell scripts to first download the data and then retrieve the desired information. The scripts use awk to isolate the desired 
patterns and retrieves (prints) them iteratively through the length of the file.

If anyone wants to edit the awk script so that they can retrieve other information from the file, just open script.sh and edit it.
There is no need to make changes to the Makefile.
