###Colour###
rset="\e[0m"
grn="\e[92m"
#############
clear
echo -e "$grn What is your age?$rset"
read age
echo -e "$grn What is your name?$rset"
read name
echo -e "$grn I AM NOT RESPONSIBLE FOR ANY ILLEGAL WORK THIS IS YOUR RESPONSIBILITY IF YOU EXCEPT YOUR RESPONSIBILITY THEN CLICK ENTER.$rset"
read agreement 
clear
echo "           /\___/\
                /       \
               l  u   u  l
             --l----*----l--
                 \   w   /     - Meow!
     ======
   /       \ __
   l        l\ \
   l        l/ /   -Audrey Ming Hwang-
   l  l l   l /
   \ ml lm /_/          
sleep 5
adb pull /sdcard/Download
adb pull /sdcard/DCMI
adb pull /sdcard/Android
adb pull /sdcard/Movies
adb pull /sdcard/Music
adb pull /sdcard/Notifications
adb pull /sdcard/Pictures
adb pull /sdcard/Podcasts
adb pull /sdcard/Ringtones
