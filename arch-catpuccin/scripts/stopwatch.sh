date1=$(date +%s)
while true; do
	echo -ne "    $(date -u --date @$(($(date +%s) - $date1)) +%H:%M:%S)\r"
done
