function testola
	set start (date)
	set startS (date +%s)
	threeallel
	set endS (date +%s)
	echo "--------"
	echo Started at:\t$start
	echo Finished at:\t(date)
	dc -e "$endS $startS - p"


end
