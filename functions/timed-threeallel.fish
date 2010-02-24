function timed-threeallel
	ruby -e "require('benchmark');Benchmark.bm{|p|p.report{ IO.popen('fish -c threeallel'){|io|io.each{|b|STDOUT.write(b)}} }}"

end
