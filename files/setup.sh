rn() {
	cd $PREFIX/bin
	if [ -e random ];then
	echo
	else
	cd ~/Termux-Test/files
	bash random.sh
	fi
	}
	s() {
		termux-setup-storage
	printf "\n\033[1;93m Installing Requirement..\n"
	apt update
	apt upgrade
	apt --fix-broken install
	apt install figlet
	apt install python
	cd ~/Termux-Test
	mkdir Result
	rn
	cd $PREFIX/bin
	echo "#!/data/data/com.termux/files/usr/bin/sh" >> TT
	echo "bash ~/Termux-Test/test.sh" >> TT
	chmod 777 TT
	echo "Now you can use : TT
	}