banner() {
	clear
	random
	figlet Termux Test
	printf "\n\033[1;92m[\033[0m::\033[1;92m]	\033[1;96mCreated by : \033[1;97mhttps://github.com/rooted-cyber	\033[1;92m[\033[0m::\033[1;92m]\n"
	}
	menu () {
		banner
		cd ~/Termux-Test
		cd result
		if [ -e *txt ];then
		random
		cat *
		else
		printf "\n\033[1;91m First start Termux-Test!!\n"
		fi
		}
		menu