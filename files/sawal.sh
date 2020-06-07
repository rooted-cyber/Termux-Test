folder () {
	#cd /sdcard/Github/Termux-Test/result
	cd ~/Termux-Test/Result
	}
	banner() {
	clear
	random
	figlet Termux Test
	printf "\n\033[1;92m[\033[0m::\033[1;92m]	\033[1;96mCreated by : \033[1;97mhttps://github.com/rooted-cyber	\033[1;92m[\033[0m::\033[1;92m]\n\n"
	}
	correct() {
		printf "\n\033[1;92m Correct ✔ Answer \n\n"
		folder
		rm -f * > /dev/null 2>&1
			sleep 1
			clear
			}
			sc() {
				printf "\033[1;93m You complete Termux basic test\n\n"
				printf "\033[1;92m You score : 800\n"
				}
	wrong () {
		printf "\n\033[1;91m[×] Wrong answer!!\n\n"
		folder
		if [ -e * ];then
		random
		cat *
		echo
		fi
		}
		sawal40  () {
			correct
			printf "\nYour Score : 800\n" >> 800.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 800\n\n"
			#banner
			printf "\033[1;95m(\033[0m40\033[1;95m)\033[1;93m Termux me koi v command ka output hide krne k liye kon sa command use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m dev/null 2>&1\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌/dev/null 2>&4\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m /dev/null 1<&2\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m /dev/null 2>&1 \n\n"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		d)correct
		sc ;;
		b|c|a)wrong ;;
		*)sawal40 ;;
		esac
		}
		sawal39  () {
			correct
			printf "\nYour Score : 780\n" >> 780.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 780\n\n"
			#banner
			printf "\033[1;95m(\033[0m39\033[1;95m)\033[1;93m Termux me wo konsa permission hai jisse ls command kam nhi krta ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌‌‌‌chmod 4444 folder\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌chmod 3333 folder\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m chmod 2222 folder\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m chmod 1111 folder\n\n"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		d)sawal40;;
		b|c|a)wrong ;;
		*)sawal39 ;;
		esac
		}
		sawal38 () {
			correct
			printf "\nYour Score : 760\n" >> 760.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 760\n\n"
			#banner
			printf "\033[1;95m(\033[0m38\033[1;95m)\033[1;93m Termux me jb .sh file run krne pr permission denied likhta h to wo thik karne ka command kya hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌‌‌‌chmod 500 file\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌chmod 600 file\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m chmod 700 file\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m chmod 666 file\n\n"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		c)sawal39;;
		b|d|a)wrong ;;
		*)sawal38 ;;
		esac
		}
		sawal37 () {
			correct
			printf "\nYour Score : 740\n" >> 740.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 740\n\n"
			#banner
			printf "\033[1;95m(\033[0m37\033[1;95m)\033[1;93mTermux ka Terminal me ls se sb dekhte h to wo file ya folder ka date and time janne ke liye kya command hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌‌‌‌ls --time\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌ls --full-time\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ls -full-time \n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ls --time\n\n"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		b)sawal38;;
		c|d|a)wrong ;;
		*)sawal37 ;;
		esac
		}
		sawal36 () {
			correct
			printf "\nYour Score : 720\n" >> 720.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 720\n\n"
			#banner
			printf "\033[1;95m(\033[0m36\033[1;95m)\033[1;93mTermux ka Terminal me ls folder se folder ka andar ka file dekh skte h to folder k andar jo folder hai sirf usi ka file dekhne k liye kon sa command use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌‌‌‌ls -R folder folder2\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌ls --folder\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ls -C folder/folder \n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ls folder/folder\n\n"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		d)sawal37;;
		c|b|a)wrong ;;
		*)sawal36 ;;
		esac
		}
		sawal35  () {
			correct
			printf "\nYour Score : 700\n" >> 700.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 700\n\n"
			#banner
			printf "\033[1;95m(\033[0m35\033[1;95m)\033[1;93mTermux ka Terminal me ls folder se folder ka andar ka file dekh skte h to folder k andar jo folder hai wo sb ka file dekhne k liye kon sa command use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌‌‌‌ls -A folder folder2\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌ls folder folde2r\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ls -C folder \n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ls -R folder\n\n"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		d)sawal36 ;;
		c|b|a)wrong ;;
		*)sawal35 ;;
		esac
		}
		sawal34 () {
			correct
			printf "\nYour Score : 680\n" >> 680.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 680\n\n"
			#banner
			printf "\033[1;95m(\033[0m34\033[1;95m)\033[1;93mTermux ka Terminal me ls command se sb dekhte h to bina folder me jaye sb kaise dekh skte hai uske liye kon sa command h ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌‌‌‌ls -H folder\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌ls folder\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ls -C folder \n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ls -D folder\n\n"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		b)sawal35 ;;
		c|d|a)wrong ;;
		*)sawal34 ;;
		esac
		}
		sawal33  () {
			correct
			printf "\nYour Score : 660\n" >> 660.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 660\n\n"
			#banner
			printf "\033[1;95m(\033[0m33\033[1;95m)\033[1;93mTermux ka Terminal me ls command se sb dekhte h to wo kaun sa command h jisse hidden files v dekh skte hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌‌‌‌ls -H\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌ls -R\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ls -A\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ls -z\n\n"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		c)sawal34 ;;
		b|d|a)wrong ;;
		*)sawal33 ;;
		esac
		}
		sawal32 () {
			correct
			printf "\nYour Score : 640\n" >> 640.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 640\n\n"
			#banner
			printf "\033[1;95m(\033[0m32\033[1;95m)\033[1;93m Termux ka Terminal me jnha command likhte hai wnha pr ek sath do command run krne ke liye kon sa symbol use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌‌‌'‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌$\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m :\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ;\n\n"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		d)sawal33 ;;
		b|c|a)wrong ;;
		*)sawal32 ;;
		esac
		}
		sawal31 () {
			correct
			printf "\nYour Score : 620\n" >> 620.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 620\n\n"
			#banner
			printf "\033[1;95m(\033[0m31\033[1;95m)\033[1;93m Termux me echo se kuch v likhte h to usme Enter krne ke liye kon sa command use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌n‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m \o\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m \p\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m \q\n\n"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		a)sawal32 ;;
		b|c|d)wrong ;;
		*)sawal31 ;;
		esac
		}
		sawal30 () {
			correct
			printf "\nYour Score : 600\n" >> 600.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 600\n\n"
			#banner
			printf "\033[1;95m(\033[0m30\033[1;95m)\033[1;93m Termux me echo se \033[1;4m Hello\033[0m\033[1;93m is trh me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌4‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌5‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌6m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌‌7m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		a)sawal31 ;;
		b|c|d)wrong ;;
		*)sawal30 ;;
		esac
		}
		sawal29 () {
			correct
			printf "\nYour Score : 580\n" >> 580.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 560\n\n"
			#banner
			printf "\033[1;95m(\033[0m29\033[1;95m)\033[1;92m Termux me echo se \033[1;3m Hello\033[0m\033[1;92m is trh me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌1‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌2‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌3m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[4m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		c)sawal30 ;;
		a|b|d)wrong ;;
		*)sawal29 ;;
		esac
		}
		sawal28 () {
			correct
			printf "\nYour Score : 560\n" >> 560.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 560\n\n"
			#banner
			printf "\033[1;95m(\033[0m28\033[1;95m)\033[1;93m Termux me echo se \033[1;44m Hello\033[0m\033[1;93m ye color ka background me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌2‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌4‌4‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌9‌‌3m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌‌95m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		b)sawal29 ;;
		a|c|d)wrong ;;
		*)sawal28 ;;
		esac
		}
		sawal27 () {
			correct
			printf "\nYour Score : 540\n" >> 540.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 540\n\n"
			#banner
			printf "\033[1;95m(\033[0m27\033[1;95m)\033[1;92m Termux me echo se \033[1;43m Hello\033[0m\033[1;92m ye color ka background me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌42‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌4‌‌6‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌4‌‌3m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[45m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		c)sawal28 ;;
		a|b|d)wrong ;;
		*)sawal27 ;;
		esac
		}
		sawal26 () {
			correct
			printf "\nYour Score : 520\n" >> 520.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 520\n\n"
			#banner
			printf "\033[1;95m(\033[0m26\033[1;95m)\033[1;93m Termux me echo se \033[1;45m Hello\033[0m\033[1;93m ye background me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌4‌‌2‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌4‌‌6‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌4‌‌1m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌‌45m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		d)sawal27 ;;
		a|c|b)wrong ;;
		*)sawal26 ;;
		esac
		}
		sawal25 () {
			correct
			printf "\nYour Score : 500\n" >> 500.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 500\n\n"
			#banner
			printf "\033[1;95m(\033[0m25\033[1;95m)\033[1;93m Termux me echo se \033[1;42m Hello\033[0m\033[1;93m ye background me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌4‌‌2‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌4‌‌6‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌4‌‌1m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌‌45m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		a)sawal26 ;;
		b|c|d)wrong ;;
		*)sawal25 ;;
		esac
		}
		sawal24 () {
			correct
			printf "\nYour Score : 480\n" >> 480.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 480\n\n"
			#banner
			printf "\033[1;95m(\033[0m24\033[1;95m)\033[1;93m Termux me echo se \033[1;46m Hello\033[0m\033[1;93m ye background me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌4‌‌2‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌4‌‌6‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌4‌‌1m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌45m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		b)sawal25 ;;
		a|c|d)wrong ;;
		*)sawal24 ;;
		esac
		}
		sawal23 () {
			correct
			printf "\nYour Score : 460\n" >> 460.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 460\n\n"
			#banner
			printf "\033[1;95m(\033[0m23\033[1;95m)\033[1;93m echo se likhte hai or wo likhaa hua \033[1;41m Hello\033[0m\033[1;93m ye background me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌42‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌4‌‌3‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌41m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌‌45m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		c)sawal24 ;;
		a|b|d)wrong ;;
		*)sawal23 ;;
		esac
		}
		
		
		
		
		
		
		
		sawal22 () {
			correct
			printf "\nYour Score : 420\n" >> 420.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 420\n\n"
			#banner
			printf "\033[1;95m(\033[0m22\033[1;95m)\033[1;93m Termux me echo se \033[1;94m Hello\033[1;93m ye color me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌2‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌4‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌9‌‌3m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌‌95m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		b)sawal23 ;;
		a|c|d)wrong ;;
		*)sawal22 ;;
		esac
		}
		sawal21 () {
			correct
			printf "\nYour Score : 400\n" >> 400.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 400\n\n"
			#banner
			printf "\033[1;95m(\033[0m21\033[1;95m)\033[1;92m Termux me echo se \033[1;93m Hello\033[1;92m ye color me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌2‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌6‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌9‌‌3m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌‌95m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		c)sawal22 ;;
		a|b|d)wrong ;;
		*)sawal21 ;;
		esac
		}
		sawal20 () {
			correct
			printf "\nYour Score : 380\n" >> 380.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 380\n\n"
			#banner
			printf "\033[1;95m(\033[0m20\033[1;95m)\033[1;93m Termux me echo se \033[1;95m Hello\033[1;93m ye color me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌2‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌6‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌9‌‌1m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌‌95m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		d)sawal21 ;;
		a|c|b)wrong ;;
		*)sawal20 ;;
		esac
		}
		sawal19 () {
			correct
			printf "\nYour Score : 360\n" >> 360.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 360\n\n"
			#banner
			printf "\033[1;95m(\033[0m19\033[1;95m)\033[1;93m Termux me echo se \033[1;92m Hello\033[1;93m ye color me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌2‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌6‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌9‌‌1m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌‌95m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		a)sawal20 ;;
		b|c|d)wrong ;;
		*)sawal19 ;;
		esac
		}
		sawal18 () {
			correct
			printf "\nYour Score : 340\n" >> 340.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 340\n\n"
			#banner
			printf "\033[1;95m(\033[0m18\033[1;95m)\033[1;93m Termux me echo se \033[1;96m Hello\033[1;93m ye color me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌2‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌6‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌9‌‌1m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌‌95m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		b)sawal19 ;;
		a|c|d)wrong ;;
		*)sawal18 ;;
		esac
		}
		sawal17 () {
			correct
			printf "\nYour Score : 320\n" >> 320.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 320\n\n"
			#banner
			printf "\033[1;95m(\033[0m17\033[1;95m)\033[1;93m echo se likhte hai or wo likhaa hua \033[1;91m Hello\033[1;93m ye color me likhne k liye kon sa code use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌2‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[0m ‌‌\‌‌0‌‌3‌‌3‌‌[‌‌9‌‌3‌‌‌‌‌‌‌‌‌‌m‌‌\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌33‌‌[‌‌9‌‌1m\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[0m ‌‌\‌‌0‌‌‌‌3‌‌3‌‌[‌‌95m\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		c)sawal18 ;;
		a|b|d)wrong ;;
		*)sawal17 ;;
		esac
		}
		sawal16 () {
			correct
			printf "\nYour Score : 300\n" >> 300.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 300\n\n"
			#banner
			printf "\033[1;95m(\033[0m16\033[1;95m)\033[1;93m Termux me kuch v likhne k liye kaun sa command use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;92m echo\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;92m write\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;92m apt\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;92m pkg\n\n\033[0m"
		echo -e -n "\033[1;96m Answer : "
		read a
		case $a in
		a)sawal17 ;;
		b|c|d)wrong ;;
		*)sawal16 ;;
		esac
		}
		sawal15 () {
			correct
			printf "\nYour Score : 280\n" >> 280.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 280\n\n"
			#banner
			printf "\033[1;91m(\033[0m15\033[1;91m)\033[1;92m Termux me koi v package kon sa command se install hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m c or d dono\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m install python\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m apt install python\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m pkg install python\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		a|c|d)sawal16 ;;
		b)wrong ;;
		*)sawal15 ;;
		esac
		}
		sawal14 () {
			correct
			printf "\nYour Score : 260\n" >> 260.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 260\n\n"
			#banner
			printf "\033[1;91m(\033[0m14\033[1;91m)\033[1;92m Termux me koi v folder delete krne ke liye kon sa command use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m rm\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m rm -f\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m rm -rf\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m touchdir\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		c|C)sawal15 ;;
		a|b|d)wrong ;;
		*)sawal14 ;;
		esac
		}
		sawal13 () {
			correct
			printf "\nYour Score : 240\n" >> 240.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 240\n\n"
			#banner
			printf "\033[1;91m(\033[0m13\033[1;91m)\033[1;92m Termux me koi v file delete krne k liye kon sa command hai ? \n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m rm\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m delete\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m rmfile\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m rmdir\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		a|A)sawal14 ;;
		d|b|c)wrong ;;
		*)sawal13 ;;
		esac
		}
		sawal12 () {
			correct
			printf "\nYour Score : 220\n" >> 220.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 220\n\n"
			#banner
			printf "\033[1;91m(\033[0m12\033[1;91m)\033[1;92m Termux me koi v folder bnane ke liye kon sa command use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m dir\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m touch\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m mkdir\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m touchdir\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		c|C)sawal13 ;;
		a|b|d)wrong ;;
		*)sawal12 ;;
		esac
		}
		sawal11 () {
			correct
			printf "\nYour Score : 200\n" >> 200.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 200\n\n"
			#banner
			printf "\033[1;91m(\033[0m11\033[1;91m)\033[1;92m Termux me koi v file bnane ka kon sa command hai ? \n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m touch\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m create\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m file\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m rm\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		a|A)sawal12 ;;
		d|b|c)wrong ;;
		*)sawal11 ;;
		esac
		}
		sawal10 () {
			correct
			printf "\nYour Score : 180\n" >> 180.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 180\n\n"
			#banner
			printf "\033[1;91m(\033[0m10\033[1;91m)\033[1;92m Termux me koi v tool install krne ke liye kon sa command use hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m install link\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m git link\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m git clone link\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m python link\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		c|C)sawal11 ;;
		a|b|d)wrong ;;
		*)sawal10 ;;
		esac
		}
		sawal9 () {
			correct
			printf "\nYour Score : 160\n" >> 160.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 160\n\n"
			#banner
			printf "\033[1;91m(\033[0m9\033[1;91m)\033[1;92m .py file kon sa command run kr skte hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m bash\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m run \n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m cd\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m python\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		d|D)sawal10 ;;
		a|b|c)wrong ;;
		*)sawal9 ;;
		esac
		}
		sawal8 () {
			correct
			printf "\nYour Score : 140\n" >> 140.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 140\n\n"
			#banner
			printf "\033[1;91m(\033[0m8\033[1;91m)\033[1;92m.sh file kon command se run hota hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m bash\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m run \n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m ./\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m python\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		a|c)sawal9 ;;
		b|d)wrong ;;
		*)sawal8 ;;
		esac
		}
		sawal7() {
			correct
			printf "\nYour Score : 120\n" >> 120.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 120\n\n"
			#banner
			printf "\033[1;91m(\033[0m7\033[1;91m)\033[1;92mKoi v folder move kon sa command se hota hai ? \n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m cp -rf\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m chmod \n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m mv\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m koi v nhi\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		c)sawal8 ;;
		b)wrong ;;
		a)wrong ;;
		d)wrong ;;
		*)sawal7 ;;
		esac
		}
		sawal6() {
			correct
			printf "\nYour Score : 100\n" >> 100.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 100\n\n"
			#banner
			printf "\033[1;91m(\033[0m6\033[1;91m)\033[1;92mKoi v file move kon sa command se krte hai ?\n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m cp -rf\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m chmod \n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m mv\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m koi v nhi\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		c)sawal7 ;;
		b)wrong ;;
		a)wrong ;;
		d)wrong ;;
		*)sawal6 ;;
		esac
		}
		sawal5() {
			correct
			printf "\nYour Score : 80\n" >> 80.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 80\n\n"
			#banner
			printf "\033[1;91m(\033[0m5\033[1;91m)\033[1;92mKoi v folder copy kon sa command se hota hai ? \n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m cp -rf\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m chmod\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m cd\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m ls\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		a)sawal6 ;;
		b)wrong ;;
		c)wrong ;;
		d)wrong ;;
		*)sawal5 ;;
		esac
		}
		sawal4() {
			correct
			printf "\nYour Score : 60\n" >> 60.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 60\n\n"
			#banner
			printf "\033[1;91m(\033[0m4\033[1;91m)\033[1;92m Koi v file ek jagah se dusre jagah me copy kon sa command se hota hai ? \n\n"
			printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m cp\n"
			printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m chmod\n"
			printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m cd\n"
			printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m koi v nhi\n\n"
			echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		a)sawal5 ;;
		b)wrong ;;
		c)wrong ;;
		d)wrong ;;
		*)sawal4 ;;
		esac
		}
			
		sawal3() {
			correct
			printf "\nYour Score : 40\n" >> 40.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 40\n\n"
			#banner
			printf "\033[1;91m(\033[0m3\033[1;91m)\033[1;92m Koi v folder me ja k ye kaise janenge ki uske andar kya kya hai uske liye kon sa command use hota hai ? \n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m cp\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m chmod\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m cd\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m ls\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		d)sawal4 ;;
		b)wrong ;;
		c)wrong ;;
		a)wrong ;;
		*)sawal3 ;;
		esac
		}
		sawal2() {
			correct
			#cd result
			#rm * > /dev/null 2>&1
			printf "\nYour Score : 20\n" >> 20.txt
			banner
			printf "\033[1;92m Your score :\033[1;97m 20\n\n"
			printf "\033[1;91m(\033[0m2\033[1;91m)\033[1;92m Koi v folder me jane k bad ek bar pichhe jane k liye konsa command use hota hai ? \n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m cd folder\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m cp f\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m cd ..\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m cd -b\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		c)sawal3 ;;
		b)wrong ;;
		a)wrong ;;
		d)wrong ;;
		*)sawal2 ;;
		esac
		}
	sawal1() {
		banner
		printf "\033[1;91m(\033[0m1\033[1;91m)\033[1;92m Koi v folder k andar jane k liye Termux me kaunsa command use hota hai ? \n\n"
		printf "\033[1;91m(\033[0ma\033[1;91m)\033[1;93m cd\n"
		printf "\033[1;91m(\033[0mb\033[1;91m)\033[1;93m cp\n"
		printf "\033[1;91m(\033[0mc\033[1;91m)\033[1;93m gd\n"
		printf "\033[1;91m(\033[0md\033[1;91m)\033[1;93m fg\n\n"
		echo -e -n "\033[1;96m Answer : \033[0m"
		read a
		case $a in
		a)sawal2 ;;
		b)wrong ;;
		c)wrong ;;
		d)wrong ;;
		*)sawal1 ;;
		esac
		}
		sawal1