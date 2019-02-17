#Colors
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
bln="\033[33m"
bc="\033[0m"

# installing
apt-get install toilet 2>&1 >/dev/null

 
echo -e "$Cyan Coded : Suraj chavda$nc"
echo -e "$Cyan Email :-suraj.surya@gmail.com$nc"

echo -e "$Cyan Some Fonts Maybe Not Working Now"
echo -e "$Cyan Total 26 Fonts"
echo -e "\033[33;5mPlz don't copy my code\033[0m"
echo -e "$red  @copyrighted/copyright.org$nc"
echo -e "$Cyan DEMO TEXT:-"
toilet -f ascii12 "SURYA" --filter gay
echo -e "\033[33;5mAuthor:-- Suraj chavda\033[0m"
echo -e "$red  No.| Font   |"              " No. | Font  |"                      "No.| Font |"                                                         
echo -e "$white 1 :ascii12    $nc"         "$white 10 :circle      $nc"   "$white 19 :pagga $nc"
echo -e "$white 2 :ascii9     $nc"         "$white 11 :emboss      $nc"   "$white 20 :smascii12 $nc"
echo -e "$white 3 :bfraktur   $nc"         "$white 12 :emboss2     $nc"   "$white 21 :smascii9 $nc"
echo -e "$white 4 :bigascii12 $nc"         "$white 13 :fauxcyrillic$nc"   "$white 22 :smblock $nc"
echo -e "$white 5 :bigascii9  $nc"         "$white 14 :fullcyrillic$nc"   "$white 23 :smbraille $nc"
echo -e "$white 6 :biggray12  $nc"         "$white 15 :future      $nc"   "$white 24 :smmono12 $nc"
echo -e "$white 7 :biggray9   $nc"         "$white 16 :letter      $nc"   "$white 25 :smmono9 $nc"
echo -e "$white 8 :bigmono12  $nc"         "$white 17 :mono12      $nc"   "$white 26 :wideterm $nc"
echo -e "$white 9 :bigmono9   $nc"         "$white 18 :mono9       $nc"
#read -p $'\033[33;5m[*]PLEASE ENTER THE FONT NO:--\033[0m' num  (for blink read)
read -p $'\033[0;36m[*]PLEASE ENTER THE FONT NO:--\e[0m' num
read -p $'\033[0;36m[*]PLEASE ENTER TEXT:--\e[0m' ch

if [ $ch "\n" ]; then
exit 1
fi
if [ $num = 1 ]; then
toilet -f ascii12 $ch --filter gay
fi 
if [ $num = 2 ]; then
toilet -f ascii9 $ch --filter gay
fi 
if [ $num = 3 ]; then
toilet -f bfraktur $ch --filter gay
fi 
if [ $num = 4 ]; then
toilet -f bigascii12 $ch --filter gay
fi 
if [ $num = 5 ]; then
toilet -f bigascii9 $ch --filter gay
fi 
if [ $num = 6 ]; then
toilet -f biggray12 $ch --filter gay
fi 
if [ $num = 7 ]; then
toilet -f biggray9 $ch --filter gay
fi 
if [ $num = 8 ]; then
toilet -f bigmono12 $ch --filter gay
fi 
if [ $num = 9 ]; then
toilet -f bigmono9 $ch --filter gay
fi 
if [ $num = 10 ]; then
toilet -f circle $ch --filter gay
fi 
if [ $num = 11 ]; then
toilet -f emboss $ch --filter gay
fi 
if [ $num = 12 ]; then
toilet -f emboss2 $ch --filter gay
fi 
if [ $num = 13 ]; then
toilet -f fauxcyrillic $ch --filter gay
fi 
if [ $num = 14 ]; then
toilet -f fullcyrillic $ch --filter gay
fi 
if [ $num = 15 ]; then
toilet -f future $ch --filter gay
fi 
if [ $num = 16 ]; then
toilet -f letter $ch --filter gay
fi 
if [ $num = 17 ]; then
toilet -f mono12 $ch --filter gay
fi 
if [ $num = 18 ]; then
toilet -f mono9 $ch --filter gay
fi 
if [ $num = 19 ]; then
toilet -f pagga $ch --filter gay
fi 
if [ $num = 20 ]; then
toilet -f smascii12 $ch --filter gay
fi
if [ $num = 21 ]; then
toilet -f smascii9 $ch --filter gay
fi
if [ $num = 22 ]; then
toilet -f smblock $ch --filter gay
fi
if [ $num = 23 ]; then
toilet -f smbraille $ch --filter gay
fi
if [ $num = 24 ]; then
toilet -f smmono12 $ch --filter gay
fi
if [ $num = 25 ]; then
toilet -f smmono9 $ch --filter gay
fi
if [ $num = 26 ]; then
toilet -f wideterm $ch --filter gay

 
else
read -p $'\033[0;35mBACK TO MAIN MENU[ Y / n ] or hit enter to exit :\e[0m ' check
echo -e "$nc"

if [ $check "\n" ]; then
exit 1
if [ $check = "Y" ]; then
bash run.sh
elif [ $check = "y" ]; then
bash run.sh
elif [ $check = "Yes" ]; then
bash run.sh
elif [ $check = "yes" ]; then
bash run.sh
elif [ $check = "YES" ]; then
bash run.sh

fi
fi

fi


