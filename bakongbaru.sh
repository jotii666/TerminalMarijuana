#!/bin/bash

## Bakonh.sh  { Coded by Jotii666 }
## Report Bugs >>> jotiiganteng@gmail.com | jotii.squad@yahoo.com
## My FB : facebook.com/pepek.anjenk
## Thanks For Canonical Ltd,Ubuntu, athor screenfetch-dev, athor alsi.
## Tested On Ubuntu 14.04.
##########################################################################

warna()
{
	esc=""
	
	blackf="${esc}[30m";	redf="${esc}[31m";	greenf="${esc}[32m"
	yellowf="${esc}[33m";	bluef="${esc}[34m";	purplef="${esc}[35m"
	cyanf="${esc}[36m";		whitef="${esc}[37m"
	
	blackb="${esc}[40m";	redb="${esc}[41m";	greenb="${esc}[42m"
	yellowb="${esc}[43m";	blueb="${esc}[44m";	purpleb="${esc}[45m"
	cyanb="${esc}[46m";		whiteb="${esc}[47m"
	
	reset="${esc}[0m"
}

echo -ne "M";sleep 0.01;echo -ne "a";sleep 0.1;echo -ne "s";sleep 0.1;echo -ne "u";sleep 0.1;echo -ne "k";sleep 0.1;echo -ne "a";sleep 0.1;echo -ne "n ";sleep 0.1;echo -ne "P";sleep 0.1;echo -ne "a";sleep 0.1;echo -ne "s";sleep 0.1;echo -ne "s";sleep 0.1;echo -ne "w";sleep 0.1;echo -ne "o";sleep 0.1;echo -ne "r";sleep 0.1;echo -ne "d ";sleep 0.1;echo -ne "U";sleep 0.1;echo -ne "n";sleep 0.1;echo -ne "t";sleep 0.1;echo -ne "u";sleep 0.1;echo -ne "k ";sleep 0.1;echo -ne "M";sleep 0.1;echo -ne "e";sleep 0.1;echo -ne "m";sleep 0.1;echo -ne "b";sleep 0.1;echo -ne "u";sleep 0.1;echo -ne "k";sleep 0.1;echo -ne "a ";sleep 0.1;echo -ne "T";sleep 0.1;echo -ne "e";sleep 0.1;echo -ne "r";sleep 0.1;echo -ne "m";sleep 0.1;echo -ne "i";sleep 0.1;echo -ne "n";sleep 0.1;echo -ne "a";sleep 0.1;echo -ne "l ";sleep 0.1;echo -ne "I";sleep 0.1;echo -ne "n";sleep 0.1;echo -e "i";
sudo -S /usr/sbin/dmidecode.sudo
reset;

warna
cat << EOF
${greenf}                       ,
                      dM
                      MMr
                     4MMML                  .
                     MMMMM.                xf
     .              "M6MMM               .MM-	${purplef}    Notebook:${reset} `sudo dmidecode | grep -i "Vendor:"|uniq | awk '{print $2;}'`${greenf}
      Mh..          +MM5MMM            .MMMM     ${purplef}   OS:${reset} `uname -oi | awk '{print $2,$1;}'`${greenf}
      .MMM.         .MMMMML.          MMMMMh      ${purplef}  Distro:${reset} `lsb_release -d | awk '{print $2,$3;}'`${greenf}
${yellowf}       )MMMh.        MM5MMM         MMMMMMM         ${purplef}Codename:${reset} `lsb_release -c | awk '{print $2;}'`${yellowf}
        3MMMMx.     'MMM3MMf      xnMMMMMM"  ${purplef}       Kernel:${reset} `uname -r`${yellowf}
        '*MMMMM      MMMMMM.     nMMMMMMP"   ${purplef}       User:${reset} `whoami` ${yellowf}
          *MMMMMx    "MMM5M\    .MMMMMMM=    ${purplef}       Hostname:${reset} `uname -n` ${yellowf}
           *MMMMMh   "MMMMM"   JMMMMMMP      ${purplef}       SHELL:${reset} `echo $SHELL` ${yellowf}
             MMMMMM   GMMMM.  dMMMMMM            .  ${purplef}Uptime:${reset} `~/.jam.sh` ${yellowf}
              MMMMMM  "MMMM  .MMMMM(        .nnMP"  ${purplef}Time Start:${reset} `last $whoami | grep gone | awk '{print $7}'`${yellowf}
   ..          *MMMMx  MMM"  dMMMM"    .nnMMMMM*    ${purplef}Packages:${reset} `echo $(dpkg --get-selections | wc -l)`${yellowf}
${redf}    "MMn...     'MMMMr 'MM   MMM"   .nMMMMMMM*" ${purplef}    Resolusi:${reset} `echo $(xdpyinfo | sed -n 's/.*dim.* \([0-9]*x[0-9]*\) .*/\1/pg' | sed ':a;N;$!ba;s/\n/ /g')`${redf}
     "4MMMMnn..   *MMM  MM  MMP"  .dMMMMMMM"" ${purplef}      DE:${reset} `echo $DESKTOP_SESSION $XDG_CURRENT_DESKTOP`${redf}
       ^MMMMMMMMx.  *ML "M .M*  .MMMMMM**"    ${purplef}      CPU:${reset} `grep -i --color "model name" /proc/cpuinfo | uniq -d | awk '{print $4" "$5 " "$6 " "$10 ;}'`${redf}
          *PMMMMMMhn. *x > M  .MMMM**""      ${purplef}       CPU Mhz:${reset} `lscpu | grep -i mhz | awk '{print $3}' | uniq | grep 1` ${redf}
             ""**MMMMhx/.h/ .=*"             ${purplef}       RAM Size :${reset} `sudo dmidecode | grep -i "Size:"|uniq -d | awk '{print $3 " " $4}'` / ` sudo dmidecode | grep -i "Total Width:"| uniq | awk '{print $3 " "$4 }' | grep bits` ${greenf} 
                      .3P"%.... ${purplef}                    ROM Size :${reset} `sudo dmidecode | grep -i "ROM Size"| uniq | awk '{print $3 " "$4}'` ${greenf}
                    nP"     "*MMnx	${reset} ${purplef}           Proc CORE : ${reset} ` sudo dmidecode | grep -i "Core Count:"| uniq | awk '{print $3 }'` ${reset}
EOF
echo -e "\t\E[32m  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"; tput sgr0 
echo "           ${yellowb}  ${redf}     BAKOENG ATJEH 100%        "${reset}
echo -e "\t\E[32m  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"; tput sgr0
sleep 0.3



#





