p() {
	printf "#!/data/data/com.termux/files/usr/bin/python3\nimport random\nimport os\ncolor=['\033[1;91m','\033[1;92m','\033[1;93m','\033[1;94m','\033[1;95m','\033[1;96m']\nprint(random.choice(color))\nexit()" >> $PREFIX/bin/random
	chmod 777 $PREFIX/bin/random
	#random
	#printf "\nNow you can use this commandin any file : random"
	}
	p