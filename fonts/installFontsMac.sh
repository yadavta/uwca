cd ~/Library/Fonts && {
	printf "\n *** Starting Font Installation *** \n"
	printf "\n *** Downloading Fonts *** \n"
	curl -s -S -0 'https://homes.cs.washington.edu/~tanush/uwca/clear-sans.zip' --output clear-sans.zip
	curl -s -S -0 'https://homes.cs.washington.edu/~tanush/uwca/hk-grotesk.zip' --output hk-grotesk.zip
	
	printf "\n *** Unzipping Fonts *** \n"
	unzip -q clear-sans
	unzip -q hk-grotesk
	
	printf "\n *** Sanitizing Files *** \n"
	rm -rf clear-sans.zip
	rm -rf clear-sans
	rm -rf hk-grotesk.zip
	rm -rf hk-grotesk
	printf "\n *** Font Installation Completed! *** \n"
}
