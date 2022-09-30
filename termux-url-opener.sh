#!/data/data/com.termux/files/usr/bin/bash

# TERMUX-YTD 2.0
# BY KHAN SAAD
# GITHUB.COM/KHANSAAD1275

# SETTINGS THAT YOU CAN CHANGE-----

fpath='/data/data/com.termux/files/home/storage/shared/Youtube/%(title)s.%(ext)s'

# ----------

#check if reel
if [[ "$1" == *"shorts"* ]]; then
  yt-dlp -o $fpath $1 
  exit

else
	echo " "
fi


echo -e "\e[031m" " ▄ █   ▄▀▀▀▀▀▄   █ ▄   == Termux-YTD 2.0 ="
echo -e "\e[031m" "▄▄▀▄   █─▀─▀─█  ▄▀▄▄   With Enhanced Speed"
echo -e "\e[031m" "     ▀▄▒▒▒▒▒▒▒▒▒▄▀    --------------------"
echo -e "\e[031m" "     █────▀────█       Check out my Github"
echo -e "\e[031m" "     █────▀────█       For More info...   "
echo -e "\e[036m" "╔════════════════════════════════════════╗"                                                                          
echo -e "\e[032m" "║ ♚ Project Name : 🆃🅴🆁🅼🆄🆇-🆈🆃🅳 2.0™        ║"
echo -e "\e[032m" "║ ♚ Author : KhanSaad1275                ║"
echo -e "\e[032m" "║ ♚ Github : g̲i̲t̲h̲u̲b̲.̲c̲o̲m̲/̲k̲h̲a̲n̲s̲a̲a̲d̲1̲2̲7̲5̲/̲    ║"
echo -e "\e[032m" "║ ♚ Website : www.LearnTermux.tech       ║"
echo -e "\e[036m" "╠════════════════════════════════════════╝"
echo -e "\e[036m" "╠═▶ [𝗦𝗲𝗹𝗲𝗰𝘁 𝗔 𝗙𝗼𝗿𝗺𝗮𝘁]  ➳"
echo -e "\e[032m" "╠═▶ 1. Music Mp3♫"
echo -e "\e[032m" "╠═▶ 2. Video 360p"
echo -e "\e[032m" "╠═▶ 3. Video 480p"
echo -e "\e[032m" "╠═▶ 4. Video 720p"
echo -e "\e[032m" "╠═▶ 5. Video 1080p"
echo -e "\e[032m" "╠═▶ 6. Video 2160p"
echo -e "\e[032m" "╠═▶ 7. Exit Termux-YTD" 
echo -e "\e[032m" "╠═▶ A. About." 
printf "\e[032m ╚═:➤ \e[0m "
read choice


case $choice in 
	1)
	yt-dlp -f 'bestaudio[ext=m4a]' -o $fpath $1

 ;;
	2)
	yt-dlp -f "best[height<=360]" -o $fpath $1 
	;;

	3)
	yt-dlp -f 'best[height<=480]' -o $fpath $1 
	;;

	4)
	yt-dlp -f 'best[height<=720]' -o $fpath $1 
	;;

	5)
	yt-dlp -f 'best[height<=1080]' -o $fpath $1 
	;;

	6)
	yt-dlp -f 'best[height<=2160]' -o $fpath $1 
	;;

	7)
	break
	;;
	
	A|a)
	echo "Hello this is Saad!, Thanks for using this tool."
	;;
	
	*)
	yt-dlp -f 'best[height<=2160]' -o $path $1 
esac

