function dotime
	set start (date)
	set startsec (date +%s)
	echo \033k$argv[1]\033\134
	eval $argv
	set end (date)
	set endsec (date +%s)
	set total (math "$endsec - $startsec")
	set minutes (math "$total / 60")
	set seconds (math "$total % 60")
	echo "------------"
	echo " Started at:"\t$start
	echo "Finished at:"\t$end
	echo "Took $minutes:$seconds"
	growlnotify -t "$argv" -m "$total seconds
$start
$end"

end
