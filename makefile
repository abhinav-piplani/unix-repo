README.md: guessinggame.sh
	touch README.md
	echo "# Title of the project" > README.md
	echo "# Coursera Assignment: Bash, Make, Git, and GitHub" >> README.md
	echo "# Date & Time of running" >> README.md
	date >> README.md
	echo "    " >> README.md
	echo "# Number of lines of code contained in sh file" >> README.md
	wc -l < guessinggame.sh >> README.md
