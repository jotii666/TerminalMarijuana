#!/bin/bash

## Bakonh.sh  { Coded by Jotii666 }
## Report Bugs >>> Prajuritn@gmail.com
## My FB : facebook.com/jotii666
## Thanks For Canonical Ltd,Ubuntu, athor screenfetch-dev, athor alsi.
## Tested On Ubuntu 14.04.

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

clear;

warna
cat << EOF
${greenf}                       ,
                      dM
                      MMr
                     4MMML                  .
                     MMMMM.                xf
     .              "M6MMM               .MM-
      Mh..          +MM5MMM            .MMMM     ${purplef}   OS:${reset} `uname -oi | awk '{print $2,$1;}'`${greenf}
      .MMM.         .MMMMML.          MMMMMh      ${purplef}  Distro:${reset} `lsb_release -d | awk '{print $2,$3;}'`${greenf}
${yellowf}       )MMMh.        MM5MMM         MMMMMMM         ${purplef}Codename:${reset} `lsb_release -c | awk '{print $2;}'`${yellowf}
        3MMMMx.     'MMM3MMf      xnMMMMMM"  ${purplef}       Kernel:${reset} `uname -r`${yellowf}
        '*MMMMM      MMMMMM.     nMMMMMMP"   ${purplef}       User:${reset} `whoami` ${yellowf}
          *MMMMMx    "MMM5M\    .MMMMMMM=    ${purplef}       Hostname:${reset} `uname -n` ${yellowf}
           *MMMMMh   "MMMMM"   JMMMMMMP      ${purplef}       SHELL:${reset} `echo $SHELL` ${yellowf}
             MMMMMM   GMMMM.  dMMMMMM            .  ${purplef}Uptime:${reset} `uptime -p | awk '{print $2,$3;}'`${yellowf}
              MMMMMM  "MMMM  .MMMMM(        .nnMP"  ${purplef}PC Start:${reset} `uptime -s | awk '{print $2}'`${yellowf}
   ..          *MMMMx  MMM"  dMMMM"    .nnMMMMM*    ${purplef}Packages:${reset} `echo $(dpkg --get-selections | wc -l)`${yellowf}
${redf}    "MMn...     'MMMMr 'MM   MMM"   .nMMMMMMM*" ${purplef}    Resolusi:${reset} `echo $(xdpyinfo | sed -n 's/.*dim.* \([0-9]*x[0-9]*\) .*/\1/pg' | sed ':a;N;$!ba;s/\n/ /g')`${redf}
     "4MMMMnn..   *MMM  MM  MMP"  .dMMMMMMM"" ${purplef}      DE:${reset} `echo $DESKTOP_SESSION $XDG_CURRENT_DESKTOP`${redf}
       ^MMMMMMMMx.  *ML "M .M*  .MMMMMM**"    ${purplef}      CPU:${reset} `grep -i --color "model name" /proc/cpuinfo | uniq | awk '{print $4;}'`${redf}
          *PMMMMMMhn. *x > M  .MMMM**""      
             ""**MMMMhx/.h/ .=*"
                      .3P"%....
                    nP"     "*MMnx	${reset}
EOF
echo -e "\t\E[32m  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"; tput sgr0
echo "           ${yellowb}  ${redf}       Baloet Sibak         "${reset}
echo -e "\t\E[32m  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"; tput sgr0
sleep 0.3



#





