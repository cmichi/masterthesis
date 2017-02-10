all:    
	# recompile all illustrations in this directory
	ls *.tex | xargs -I% -n1 make file=% once

once: 
	xelatex -halt-on-error $(file) > /dev/null

alert: 
	xelatex -halt-on-error $(file)

clean: 
	rm -rf *.aux *.log
