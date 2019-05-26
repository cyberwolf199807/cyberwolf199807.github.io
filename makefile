README.md: roughcanvas.md
	cat roughcanvas.md >> README.md
	echo 'export HISTIMEFORMAT="%d/%m/%y %T"'>> ~/.bash_profile
	grep "make" unx.txt | tail -1 >> README.md
	
