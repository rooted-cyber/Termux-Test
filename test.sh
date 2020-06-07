banner() {
	clear
	random
	figlet Termux Test
	printf "\n\033[1;92m[\033[0m::\033[1;92m]	\033[1;96mCreated by : \033[1;97mhttps://github.com/rooted-cyber	\033[1;92m[\033[0m::\033[1;92m]\n"
	}
	Test() {
		cd ~/Termux-Test/files
		bash sawal.sh
		}
		high () {
			cd ~/Termux-Test/files
			bash high.sh
			}
	menu () {
		banner
		printf "\n\033[1;92m[\033[0m1\033[1;92m]\033[1;93m Termux Basic Test \033[1;91m(\033[1;97m Questions : 40 and score : 800\033[1;91m)\n"
		printf "\033[1;92m[\033[0m2\033[1;92m]\033[1;93m Your Last Score\n"
		printf "\033[1;92m[\033[0m3\033[1;92m]\033[1;93m Exit\n\n\n"
		choose
		}
		choose () {
		echo -e -n "\033[1;96mTermux\033[0m@\033[1;96mTest\033[1;97m -->> "
		read a
		case $a in
		1)Test ;;
		2)high ;;
		3)exit ;;
		*)choose ;;
		esac
		}
		cd $PREFIX/bin
		if [ -e TT ];then
		menu
		else
		cd ~/Termux-Test/files
		bash setup.sh
		fi
		
		