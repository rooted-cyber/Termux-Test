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
			update-tool() {
				clear
				random
				figlet Update
				cd ~
				rm -Rf Termux-Test
				cd $PREFIX/bin
				rm -f TT > /dev/null 2>&1
				cd ~
				random
				printf "\n Updating packages… \n"
				git clone https://github.com/rooted-cyber/Termux-Test
				cd Termux-Test
				menu
				bash test.sh
				}
			uo() {
				printf "\n\033[1;92m Checking for update..\n"
				cd ~
				wget -q https://raw.githubusercontent.com/rooted-cyber/Termux-Test/master/files/version.txt
				update="$(cat version.txt|grep -o "2.0")"
				if [ -z $update ];then
				update-tool
				fi
				rm -f version.txt > /dev/null 2>&1
				}
	menu () {
		banner
		printf "\n\033[1;92m[\033[0m1\033[1;92m]\033[1;93m Termux Basic Test \033[1;91m(\033[1;97m Questions : 50 and Points : 1000\033[1;91m)\n"
		printf "\033[1;92m[\033[0m2\033[1;92m]\033[1;93m Your Last Score\n"
		printf "\033[1;92m[\033[0m3\033[1;92m]\033[1;93m Exit\n\n\n"
		printf "\n\033[1;92m Your current version : 2.0\n\n"
		uo
		printf "\n\033[1;93m Your tool is update\n\n"
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
		