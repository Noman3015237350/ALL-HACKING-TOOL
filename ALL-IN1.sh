#!/bin/bash

# ============================================
# NOMAN ULTIMATE TOOLKIT v10.0
# 200+ Hacking & Security Tools
# 3D Enhanced Edition
# ============================================

# Color Codes
R='\033[31;1m'; G='\033[32;1m'; Y='\033[33;1m'
B='\033[34;1m'; M='\033[35;1m'; C='\033[36;1m'
W='\033[37;1m'; NC='\033[0m'; BL='\033[5m'
BOLD='\033[1m'

# 3D Banner
show_banner() {
    clear
    echo -e "${C}${BOLD}"
    echo '╔══════════════════════════════════════════════════════════════╗'
    echo '║                                                              ║'
    echo '║    ███╗   ██╗ ██████╗ ███╗   ███╗ █████╗ ███╗   ██╗        ║'
    echo '║    ████╗  ██║██╔═══██╗████╗ ████║██╔══██╗████╗  ██║        ║'
    echo '║    ██╔██╗ ██║██║   ██║██╔████╔██║███████║██╔██╗ ██║        ║'
    echo '║    ██║╚██╗██║██║   ██║██║╚██╔╝██║██╔══██║██║╚██╗██║        ║'
    echo '║    ██║ ╚████║╚██████╔╝██║ ╚═╝ ██║██║  ██║██║ ╚████║        ║'
    echo '║    ╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝        ║'
    echo '║                                                              ║'
    echo '║              ██╗   ██╗██╗  ████████╗██╗███╗   ███╗ █████╗ ████████╗███████╗'
    echo '║              ██║   ██║██║  ╚══██╔══╝██║████╗ ████║██╔══██╗╚══██╔══╝██╔════╝'
    echo '║              ██║   ██║██║     ██║   ██║██╔████╔██║███████║   ██║   █████╗  '
    echo '║              ╚██╗ ██╔╝██║     ██║   ██║██║╚██╔╝██║██╔══██║   ██║   ██╔══╝  '
    echo '║               ╚████╔╝ ███████╗██║   ██║██║ ╚═╝ ██║██║  ██║   ██║   ███████╗'
    echo '║                ╚═══╝  ╚══════╝╚═╝   ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝'
    echo '║                                                              ║'
    echo '║                    ${Y}TOOLKIT v10.0 - 200+ TOOLS${C}                   ║'
    echo '║                                                              ║'
    echo '╚══════════════════════════════════════════════════════════════╝'
    echo -e "${NC}"
}

# Admin Verification
verify_admin() {
    show_banner
    echo -e "${Y}╔══════════════════════════════════════════════════════════════╗${NC}"
    echo -e "${Y}║${NC}              ${W}ADMIN ACCESS REQUIRED${NC}                           ${Y}║${NC}"
    echo -e "${Y}╠══════════════════════════════════════════════════════════════╣${NC}"
    echo -e "${Y}║${NC}  ${C}📱 WhatsApp:${NC} https://whatsapp.com/channel/0029VbAkW0SATRSeAAYjNv1Z  ${Y}║${NC}"
    echo -e "${Y}║${NC}  ${C}📘 Facebook:${NC} https://www.facebook.com/md.norman.988          ${Y}║${NC}"
    echo -e "${Y}║${NC}  ${C}📨 Telegram:${NC} https://t.me/NOMAN_HACKER_BD_Bot                ${Y}║${NC}"
    echo -e "${Y}╚══════════════════════════════════════════════════════════════╝${NC}"
    echo ""
    read -p "$(echo -e ${G}"└─▪ Enter Admin Key: "${NC})" user_key
    
    if [[ "$user_key" != "ADMIN" ]]; then
        echo -e "${R}Access Denied!${NC}"
        exit 1
    fi
}

# Tool Categories Array
declare -A TOOLS

# ============================================
# CATEGORY 1: INFORMATION GATHERING (1-30)
# ============================================
TOOLS[1]="theHarvester:https://github.com/laramies/theHarvester.git:python3 theHarvester.py"
TOOLS[2]="sherlock:https://github.com/sherlock-project/sherlock.git:python3 sherlock"
TOOLS[3]="PhoneInfoga:https://github.com/sundowndev/PhoneInfoga.git:python3 phoneinfoga"
TOOLS[4]="ReconDog:https://github.com/s0md3v/ReconDog.git:python3 dog"
TOOLS[5]="holehe:https://github.com/megadose/holehe.git:holehe"
TOOLS[6]="WhatsApp-Info:https://github.com/owner/WhatsApp-Info.git:python3 whatsapp.py"
TOOLS[7]="Instagram-Info:https://github.com/owner/InstaInfo.git:python3 instainfo.py"
TOOLS[8]="Facebook-Info:https://github.com/owner/FBInfo.git:python3 fb.py"
TOOLS[9]="Twitter-OSINT:https://github.com/owner/twint.git:python3 twint.py"
TOOLS[10]="GitHub-OSINT:https://github.com/owner/github-osint.git:python3 github.py"
TOOLS[11]="LinkedIn-OSINT:https://github.com/owner/linkedin2username.git:python3 linkedin.py"
TOOLS[12]="Snapchat-OSINT:https://github.com/owner/snapchat-osint.git:python3 snap.py"
TOOLS[13]="TikTok-OSINT:https://github.com/owner/tiktok-scraper.git:python3 tiktok.py"
TOOLS[14]="Telegram-OSINT:https://github.com/owner/telegram-osint.git:python3 telegram.py"
TOOLS[15]="Reddit-OSINT:https://github.com/owner/reddit-osint.git:python3 reddit.py"
TOOLS[16]="Discord-OSINT:https://github.com/owner/discord-osint.git:python3 discord.py"
TOOLS[17]="Email-OSINT:https://github.com/owner/email-osint.git:python3 email.py"
TOOLS[18]="Username-OSINT:https://github.com/owner/username-osint.git:python3 username.py"
TOOLS[19]="Domain-OSINT:https://github.com/owner/domain-osint.git:python3 domain.py"
TOOLS[20]="IP-OSINT:https://github.com/owner/ip-osint.git:python3 ip.py"
TOOLS[21]="DNS-OSINT:https://github.com/owner/dns-osint.git:python3 dns.py"
TOOLS[22]="Subdomain-Finder:https://github.com/owner/subfinder.git:python3 subfinder.py"
TOOLS[23]="Port-Scanner:https://github.com/owner/port-scanner.git:python3 scanner.py"
TOOLS[24]="Network-Mapper:https://github.com/owner/nmap.git:python3 nmap.py"
TOOLS[25]="Wifi-Scanner:https://github.com/owner/wifi-scanner.git:python3 wifi.py"
TOOLS[26]="Bluetooth-Scanner:https://github.com/owner/bluetooth-scanner.git:python3 bt.py"
TOOLS[27]="RFID-Scanner:https://github.com/owner/rfid-scanner.git:python3 rfid.py"
TOOLS[28]="NFC-Tools:https://github.com/owner/nfc-tools.git:python3 nfc.py"
TOOLS[29]="QR-Code-Analyzer:https://github.com/owner/qr-analyzer.git:python3 qr.py"
TOOLS[30]="Barcode-Analyzer:https://github.com/owner/barcode-analyzer.git:python3 barcode.py"

# ============================================
# CATEGORY 2: PHISHING TOOLS (31-50)
# ============================================
TOOLS[31]="Zphisher:https://github.com/htr-tech/zphisher.git:bash zphisher.sh"
TOOLS[32]="CamPhish:https://github.com/techchipnet/CamPhish.git:bash camphish.sh"
TOOLS[33]="SocialFish:https://github.com/UndeadSec/SocialFish.git:python3 SocialFish.py"
TOOLS[34]="BlackEye:https://github.com/An0nUD4Y/blackeye.git:bash blackeye.sh"
TOOLS[35]="PhishX:https://github.com/Error-4-You/PhishX.git:bash PhishX.sh"
TOOLS[36]="AdvPhishing:https://github.com/Ignitetch/AdvPhishing.git:bash AdvPhishing.sh"
TOOLS[37]="nexphisher:https://github.com/htr-tech/nexphisher.git:bash nexphisher.sh"
TOOLS[38]="maskphish:https://github.com/jaykali/maskphish.git:bash maskphish.sh"
TOOLS[39]="ShellPhish:https://github.com/Anuragtson/ShellPhish.git:bash shellphish.sh"
TOOLS[40]="anonphisher:https://github.com/TermuxHackz/anonphisher.git:bash anonphisher.sh"
TOOLS[41]="Gmail-Phish:https://github.com/owner/gmail-phish.git:python3 gmail.py"
TOOLS[42]="Facebook-Phish:https://github.com/owner/fb-phish.git:python3 fb.py"
TOOLS[43]="Instagram-Phish:https://github.com/owner/ig-phish.git:python3 ig.py"
TOOLS[44]="Twitter-Phish:https://github.com/owner/twitter-phish.git:python3 twitter.py"
TOOLS[45]="LinkedIn-Phish:https://github.com/owner/linkedin-phish.git:python3 linkedin.py"
TOOLS[46]="Snapchat-Phish:https://github.com/owner/snap-phish.git:python3 snap.py"
TOOLS[47]="TikTok-Phish:https://github.com/owner/tiktok-phish.git:python3 tiktok.py"
TOOLS[48]="Telegram-Phish:https://github.com/owner/tg-phish.git:python3 telegram.py"
TOOLS[49]="WhatsApp-Phish:https://github.com/owner/wa-phish.git:python3 whatsapp.py"
TOOLS[50]="Netflix-Phish:https://github.com/owner/netflix-phish.git:python3 netflix.py"

# ============================================
# CATEGORY 3: WEB ATTACKS (51-80)
# ============================================
TOOLS[51]="sqlmap:https://github.com/sqlmapproject/sqlmap.git:python3 sqlmap.py"
TOOLS[52]="DDoS-Ripper:https://github.com/palahsu/DDoS-Ripper.git:python3 DRipper.py"
TOOLS[53]="BadMod:https://github.com/MrSqar-Ye/BadMod.git:sudo php BadMod.php"
TOOLS[54]="XSStrike:https://github.com/s0md3v/XSStrike.git:python3 xsstrike.py"
TOOLS[55]="commix:https://github.com/commixproject/commix.git:python3 commix.py"
TOOLS[56]="WPSeku:https://github.com/m4ll0k/WPSeku.git:python3 wpseku.py"
TOOLS[57]="joomscan:https://github.com/rezasp/joomscan.git:perl joomscan.pl"
TOOLS[58]="droopescan:https://github.com/droope/droopescan.git:droopescan"
TOOLS[59]="CMSmap:https://github.com/Dionach/CMSmap.git:python3 cmsmap.py"
TOOLS[60]="wpscan:https://github.com/wpscanteam/wpscan.git:ruby wpscan.rb"
TOOLS[61]="XSS-LOGGER:https://github.com/haruncpi/xss-logger.git:php -S localhost:8000"
TOOLS[62]="Blind-XSS:https://github.com/owner/blind-xss.git:python3 blind.py"
TOOLS[63]="DOM-XSS:https://github.com/owner/dom-xss.git:python3 dom.py"
TOOLS[64]="Reflected-XSS:https://github.com/owner/reflected-xss.git:python3 reflected.py"
TOOLS[65]="Stored-XSS:https://github.com/owner/stored-xss.git:python3 stored.py"
TOOLS[66]="SQLi-Scanner:https://github.com/owner/sqli-scanner.git:python3 sqli.py"
TOOLS[67]="NoSQLi-Scanner:https://github.com/owner/nosqli.git:python3 nosql.py"
TOOLS[68]="LFI-Scanner:https://github.com/owner/lfi-scanner.git:python3 lfi.py"
TOOLS[69]="RFI-Scanner:https://github.com/owner/rfi-scanner.git:python3 rfi.py"
TOOLS[70]="SSRF-Scanner:https://github.com/owner/ssrf.git:python3 ssrf.py"
TOOLS[71]="CSRF-Scanner:https://github.com/owner/csrf.git:python3 csrf.py"
TOOLS[72]="XXE-Scanner:https://github.com/owner/xxe.git:python3 xxe.py"
TOOLS[73]="SSTI-Scanner:https://github.com/owner/ssti.git:python3 ssti.py"
TOOLS[74]="CRLF-Scanner:https://github.com/owner/crlf.git:python3 crlf.py"
TOOLS[75]="Open-Redirect:https://github.com/owner/open-redirect.git:python3 redirect.py"
TOOLS[76]="CORS-Scanner:https://github.com/owner/cors.git:python3 cors.py"
TOOLS[77]="Host-Header:https://github.com/owner/host-header.git:python3 host.py"
TOOLS[78]="Cache-Poison:https://github.com/owner/cache-poison.git:python3 cache.py"
TOOLS[79]="HTTP-Smuggling:https://github.com/owner/smuggling.git:python3 smuggle.py"
TOOLS[80]="Web-Cache:https://github.com/owner/web-cache.git:python3 webcache.py"

# ============================================
# CATEGORY 4: BRUTE FORCE (81-100)
# ============================================
TOOLS[81]="hydra:https://github.com/vanhauser-thc/thc-hydra.git:./hydra"
TOOLS[82]="john:https://github.com/openwall/john.git:john/run/john"
TOOLS[83]="hashcat:https://github.com/hashcat/hashcat.git:hashcat"
TOOLS[84]="Facebash:https://github.com/fu8uk1/facebash.git:sudo ./facebash.sh"
TOOLS[85]="Instagram-Brute:https://github.com/chinoogawa/instagram-brute.git:python3 insta.py"
TOOLS[86]="Gmail-Brute:https://github.com/JamesAndresCM/BruteForceGmail.git:python3 gmail.py"
TOOLS[87]="Facebook-Brute:https://github.com/IAmBlackHacker/Facebook-BruteForce.git:python3 fb.py"
TOOLS[88]="Twitter-Brute:https://github.com/Matrix07ksa/Twitter_brute.git:python3 twitter.py"
TOOLS[89]="LinkedIn-Brute:https://github.com/owner/linkedin-brute.git:python3 linkedin.py"
TOOLS[90]="Snapchat-Brute:https://github.com/owner/snapchat-brute.git:python3 snap.py"
TOOLS[91]="TikTok-Brute:https://github.com/owner/tiktok-brute.git:python3 tiktok.py"
TOOLS[92]="Telegram-Brute:https://github.com/owner/telegram-brute.git:python3 telegram.py"
TOOLS[93]="WhatsApp-Brute:https://github.com/owner/whatsapp-brute.git:python3 whatsapp.py"
TOOLS[94]="Discord-Brute:https://github.com/owner/discord-brute.git:python3 discord.py"
TOOLS[95]="Reddit-Brute:https://github.com/owner/reddit-brute.git:python3 reddit.py"
TOOLS[96]="Pinterest-Brute:https://github.com/owner/pinterest-brute.git:python3 pinterest.py"
TOOLS[97]="Tumblr-Brute:https://github.com/owner/tumblr-brute.git:python3 tumblr.py"
TOOLS[98]="Flickr-Brute:https://github.com/owner/flickr-brute.git:python3 flickr.py"
TOOLS[99]="WordPress-Brute:https://github.com/owner/wp-brute.git:python3 wp.py"
TOOLS[100]="Joomla-Brute:https://github.com/owner/joomla-brute.git:python3 joomla.py"

# ============================================
# CATEGORY 5: DDoS TOOLS (101-120)
# ============================================
TOOLS[101]="slowloris:https://github.com/gkbrk/slowloris.git:python3 slowloris.py"
TOOLS[102]="goldeneye:https://github.com/jseidl/GoldenEye.git:python2 goldeneye.py"
TOOLS[103]="hammer:https://github.com/cyweb/hammer.git:python3 hammer.py"
TOOLS[104]="xerxes:https://github.com/zanyarjamal/xerxes.git:gcc xerxes.c -o xerxes && ./xerxes"
TOOLS[105]="ddos-attack:https://github.com/Ha3MrX/DDos-Attack.git:python2 ddos-attack.py"
TOOLS[106]="torshammer:https://github.com/dotfighter/torshammer.git:python2 torshammer.py"
TOOLS[107]="LOIC:https://github.com/owner/LOIC.git:python3 loic.py"
TOOLS[108]="HOIC:https://github.com/owner/HOIC.git:python3 hoic.py"
TOOLS[109]="XOIC:https://github.com/owner/XOIC.git:python3 xoic.py"
TOOLS[110]="PyLoris:https://github.com/owner/PyLoris.git:python3 pyloris.py"
TOOLS[111]="Hulk:https://github.com/owner/HULK.git:python3 hulk.py"
TOOLS[112]="RUDY:https://github.com/owner/RUDY.git:python3 rudy.py"
TOOLS[113]="DDoSIM:https://github.com/owner/ddosim.git:python3 ddosim.py"
TOOLS[114]="MDOS:https://github.com/owner/mdos.git:python3 mdos.py"
TOOLS[115]="Memcrashed:https://github.com/owner/memcrashed.git:python3 mem.py"
TOOLS[116]="DNS-Amplification:https://github.com/owner/dns-amp.git:python3 dnsamp.py"
TOOLS[117]="NTP-Amplification:https://github.com/owner/ntp-amp.git:python3 ntpamp.py"
TOOLS[118]="SNMP-Amplification:https://github.com/owner/snmp-amp.git:python3 snmpamp.py"
TOOLS[119]="SSDP-Amplification:https://github.com/owner/ssdp-amp.git:python3 ssdpamp.py"
TOOLS[120]="CLDAP-Amplification:https://github.com/owner/cldap-amp.git:python3 cldap.py"

# ============================================
# CATEGORY 6: WIRELESS ATTACKS (121-140)
# ============================================
TOOLS[121]="Aircrack-ng:https://github.com/aircrack-ng/aircrack-ng.git:aircrack-ng"
TOOLS[122]="Kismet:https://github.com/kismetwireless/kismet.git:kismet"
TOOLS[123]="Wifite:https://github.com/derv82/wifite2.git:python3 wifite.py"
TOOLS[124]="Fluxion:https://github.com/FluxionNetwork/fluxion.git:bash fluxion.sh"
TOOLS[125]="Wifiphisher:https://github.com/wifiphisher/wifiphisher.git:python3 wifiphisher.py"
TOOLS[126]="Airgeddon:https://github.com/v1s1t0r1sh3r3/airgeddon.git:bash airgeddon.sh"
TOOLS[127]="Bettercap:https://github.com/bettercap/bettercap.git:bettercap"
TOOLS[128]="Wireshark:https://github.com/wireshark/wireshark.git:wireshark"
TOOLS[129]="Tcpdump:https://github.com/the-tcpdump-group/tcpdump.git:tcpdump"
TOOLS[130]="MDK3:https://github.com/owner/mdk3.git:mdk3"
TOOLS[131]="MDK4:https://github.com/owner/mdk4.git:mdk4"
TOOLS[132]="Reaver:https://github.com/owner/reaver.git:reaver"
TOOLS[133]="Bully:https://github.com/owner/bully.git:bully"
TOOLS[134]="Pixiewps:https://github.com/owner/pixiewps.git:pixiewps"
TOOLS[135]="Wash:https://github.com/owner/wash.git:wash"
TOOLS[136]="Airodump:https://github.com/owner/airodump.git:airodump"
TOOLS[137]="Aireplay:https://github.com/owner/aireplay.git:aireplay"
TOOLS[138]="Packetforge:https://github.com/owner/packetforge.git:packetforge"
TOOLS[139]="WEP-Attack:https://github.com/owner/wep-attack.git:python3 wep.py"
TOOLS[140]="WPA-Attack:https://github.com/owner/wpa-attack.git:python3 wpa.py"

# ============================================
# CATEGORY 7: ANDROID HACKING (141-160)
# ============================================
TOOLS[141]="AhMyth:https://github.com/AhMyth/AhMyth-Android-RAT.git:java -jar AhMyth.jar"
TOOLS[142]="SpyMax:https://github.com/owner/spymax.git:python3 spymax.py"
TOOLS[143]="AndroRAT:https://github.com/owner/androrat.git:python3 androrat.py"
TOOLS[144]="DroidJack:https://github.com/owner/droidjack.git:python3 droidjack.py"
TOOLS[145]="OmniRAT:https://github.com/owner/omnirat.git:python3 omnirat.py"
TOOLS[146]="APK-Backdoor:https://github.com/owner/apk-backdoor.git:python3 backdoor.py"
TOOLS[147]="Metasploit-Android:https://github.com/owner/msf-android.git:python3 msf.py"
TOOLS[148]="Android-Exploit:https://github.com/owner/android-exploit.git:python3 exploit.py"
TOOLS[149]="ADB-Hack:https://github.com/owner/adb-hack.git:bash adb.sh"
TOOLS[150]="SMS-Hack:https://github.com/owner/sms-hack.git:python3 sms.py"
TOOLS[151]="Call-Hack:https://github.com/owner/call-hack.git:python3 call.py"
TOOLS[152]="WhatsApp-Hack:https://github.com/owner/wa-hack.git:python3 wa.py"
TOOLS[153]="Facebook-Hack:https://github.com/owner/fb-hack.git:python3 fb.py"
TOOLS[154]="Instagram-Hack:https://github.com/owner/ig-hack.git:python3 ig.py"
TOOLS[155]="Telegram-Hack:https://github.com/owner/tg-hack.git:python3 tg.py"
TOOLS[156]="Snapchat-Hack:https://github.com/owner/snap-hack.git:python3 snap.py"
TOOLS[157]="TikTok-Hack:https://github.com/owner/tiktok-hack.git:python3 tiktok.py"
TOOLS[158]="Twitter-Hack:https://github.com/owner/twitter-hack.git:python3 twitter.py"
TOOLS[159]="LinkedIn-Hack:https://github.com/owner/linkedin-hack.git:python3 linkedin.py"
TOOLS[160]="Gmail-Hack:https://github.com/owner/gmail-hack.git:python3 gmail.py"

# ============================================
# CATEGORY 8: CRYPTOGRAPHY TOOLS (161-170)
# ============================================
TOOLS[161]="Hash-Buster:https://github.com/owner/hash-buster.git:python3 buster.py"
TOOLS[162]="Hash-Cracker:https://github.com/owner/hash-cracker.git:python3 cracker.py"
TOOLS[163]="MD5-Cracker:https://github.com/owner/md5-cracker.git:python3 md5.py"
TOOLS[164]="SHA-Cracker:https://github.com/owner/sha-cracker.git:python3 sha.py"
TOOLS[165]="BCrypt-Cracker:https://github.com/owner/bcrypt-cracker.git:python3 bcrypt.py"
TOOLS[166]="Encryption-Tool:https://github.com/owner/encrypt.git:python3 encrypt.py"
TOOLS[167]="Decryption-Tool:https://github.com/owner/decrypt.git:python3 decrypt.py"
TOOLS[168]="RSA-Tool:https://github.com/owner/rsa.git:python3 rsa.py"
TOOLS[169]="AES-Tool:https://github.com/owner/aes.git:python3 aes.py"
TOOLS[170]="DES-Tool:https://github.com/owner/des.git:python3 des.py"

# ============================================
# CATEGORY 9: 3D DESIGN TOOLS (171-180)
# ============================================
TOOLS[171]="3D-Banner:https://github.com/owner/3d-banner.git:python3 banner.py"
TOOLS[172]="3D-Text:https://github.com/owner/3d-text.git:python3 text.py"
TOOLS[173]="3D-Logo:https://github.com/owner/3d-logo.git:python3 logo.py"
TOOLS[174]="3D-Box:https://github.com/owner/3d-box.git:python3 box.py"
TOOLS[175]="3D-Cube:https://github.com/owner/3d-cube.git:python3 cube.py"
TOOLS[176]="3D-Sphere:https://github.com/owner/3d-sphere.git:python3 sphere.py"
TOOLS[177]="3D-Pyramid:https://github.com/owner/3d-pyramid.git:python3 pyramid.py"
TOOLS[178]="3D-Cylinder:https://github.com/owner/3d-cylinder.git:python3 cylinder.py"
TOOLS[179]="3D-Cone:https://github.com/owner/3d-cone.git:python3 cone.py"
TOOLS[180]="3D-Torus:https://github.com/owner/3d-torus.git:python3 torus.py"

# ============================================
# CATEGORY 10: ADVANCED EXPLOITS (181-200)
# ============================================
TOOLS[181]="Metasploit:https://github.com/rapid7/metasploit-framework.git:msfconsole"
TOOLS[182]="Empire:https://github.com/EmpireProject/Empire.git:empire"
TOOLS[183]="Powershell-Empire:https://github.com/EmpireProject/Empire.git:powershell-empire"
TOOLS[184]="Cobalt-Strike:https://github.com/owner/cobalt-strike.git:cobalt"
TOOLS[185]="BeEF:https://github.com/beefproject/beef.git:beef"
TOOLS[186]="Social-Engineer:https://github.com/owner/set.git:setoolkit"
TOOLS[187]="Shellter:https://github.com/owner/shellter.git:shellter"
TOOLS[188]="Veil:https://github.com/Veil-Framework/Veil.git:veil"
TOOLS[189]="Unicorn:https://github.com/owner/unicorn.git:python3 unicorn.py"
TOOLS[190]="LaZagne:https://github.com/owner/LaZagne.git:python3 lazagne.py"
TOOLS[191]="Mimikatz:https://github.com/owner/mimikatz.git:mimikatz"
TOOLS[192]="Responder:https://github.com/owner/Responder.git:python3 responder.py"
TOOLS[193]="Impacket:https://github.com/owner/impacket.git:python3 impacket.py"
TOOLS[194]="PTH-Toolkit:https://github.com/owner/pth-toolkit.git:python3 pth.py"
TOOLS[195]="Windows-Exploit:https://github.com/owner/windows-exploit.git:python3 win.py"
TOOLS[196]="Linux-Exploit:https://github.com/owner/linux-exploit.git:python3 linux.py"
TOOLS[197]="Mac-Exploit:https://github.com/owner/mac-exploit.git:python3 mac.py"
TOOLS[198]="iOS-Exploit:https://github.com/owner/ios-exploit.git:python3 ios.py"
TOOLS[199]="Browser-Exploit:https://github.com/owner/browser-exploit.git:python3 browser.py"
TOOLS[200]="Zero-Day:https://github.com/owner/zero-day.git:python3 zeroday.py"

# ============================================
# MAIN MENU DISPLAY
# ============================================
show_menu() {
    show_banner
    echo -e "${Y}══════════════════════════════════════════════════════════════${NC}"
    echo -e "${W}                      MAIN MENU - 200+ TOOLS${NC}"
    echo -e "${Y}══════════════════════════════════════════════════════════════${NC}"
    echo ""
    
    # Page 1: Information Gathering (1-30)
    echo -e "${C}${BOLD}[ CATEGORY 1: INFORMATION GATHERING (1-30) ]${NC}"
    echo -e "${W}┌────────────────────────────────────────────────────────┐${NC}"
    echo -e "${W}│${NC}  ${G}[1-5]${NC}   theHarvester, Sherlock, PhoneInfoga, ReconDog, holehe  ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[6-10]${NC}  WhatsApp, Instagram, Facebook, Twitter, GitHub OSINT    ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[11-15]${NC} LinkedIn, Snapchat, TikTok, Telegram, Reddit OSINT      ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[16-20]${NC} Discord, Email, Username, Domain, IP OSINT              ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[21-25]${NC} DNS, Subdomain, Port, Network, Wifi Scanner            ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[26-30]${NC} Bluetooth, RFID, NFC, QR, Barcode Analyzer             ${W}│${NC}"
    echo -e "${W}└────────────────────────────────────────────────────────┘${NC}"
    
    # Page 2: Phishing Tools (31-50)
    echo -e "\n${R}${BOLD}[ CATEGORY 2: PHISHING TOOLS (31-50) ]${NC}"
    echo -e "${W}┌────────────────────────────────────────────────────────┐${NC}"
    echo -e "${W}│${NC}  ${G}[31-35]${NC} Zphisher, CamPhish, SocialFish, BlackEye, PhishX        ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[36-40]${NC} AdvPhishing, nexphisher, maskphish, ShellPhish, anon   ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[41-45]${NC} Gmail, Facebook, Instagram, Twitter, LinkedIn Phish    ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[46-50]${NC} Snapchat, TikTok, Telegram, WhatsApp, Netflix Phish    ${W}│${NC}"
    echo -e "${W}└────────────────────────────────────────────────────────┘${NC}"
    
    # Page 3: Web Attacks (51-80)
    echo -e "\n${Y}${BOLD}[ CATEGORY 3: WEB ATTACKS (51-80) ]${NC}"
    echo -e "${W}┌────────────────────────────────────────────────────────┐${NC}"
    echo -e "${W}│${NC}  ${G}[51-55]${NC} SQLMap, DDoS-Ripper, BadMod, XSStrike, Commix           ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[56-60]${NC} WPSeku, joomscan, droopescan, CMSmap, wpscan            ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[61-65]${NC} XSS-LOGGER, Blind, DOM, Reflected, Stored XSS          ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[66-70]${NC} SQLi, NoSQLi, LFI, RFI, SSRF Scanner                   ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[71-75]${NC} CSRF, XXE, SSTI, CRLF, Open-Redirect                   ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[76-80]${NC} CORS, Host-Header, Cache Poison, Smuggling, Web Cache  ${W}│${NC}"
    echo -e "${W}└────────────────────────────────────────────────────────┘${NC}"
    
    # Page 4: Brute Force (81-100)
    echo -e "\n${M}${BOLD}[ CATEGORY 4: BRUTE FORCE (81-100) ]${NC}"
    echo -e "${W}┌────────────────────────────────────────────────────────┐${NC}"
    echo -e "${W}│${NC}  ${G}[81-85]${NC} Hydra, John, Hashcat, Facebash, Instagram-Brute        ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[86-90]${NC} Gmail, Facebook, Twitter, LinkedIn, Snapchat-Brute     ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[91-95]${NC} TikTok, Telegram, WhatsApp, Discord, Reddit-Brute      ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[96-100]${NC} Pinterest, Tumblr, Flickr, WordPress, Joomla-Brute    ${W}│${NC}"
    echo -e "${W}└────────────────────────────────────────────────────────┘${NC}"
    
    # Page 5: DDoS Tools (101-120)
    echo -e "\n${B}${BOLD}[ CATEGORY 5: DDoS TOOLS (101-120) ]${NC}"
    echo -e "${W}┌────────────────────────────────────────────────────────┐${NC}"
    echo -e "${W}│${NC}  ${G}[101-105]${NC} Slowloris, GoldenEye, Hammer, Xerxes, DDoS-Attack     ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[106-110]${NC} Torshammer, LOIC, HOIC, XOIC, PyLoris                ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[111-115]${NC} Hulk, RUDY, DDoSIM, MDOS, Memcrashed                  ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[116-120]${NC} DNS, NTP, SNMP, SSDP, CLDAP Amplification             ${W}│${NC}"
    echo -e "${W}└────────────────────────────────────────────────────────┘${NC}"
    
    # Page 6: Wireless Attacks (121-140)
    echo -e "\n${C}${BOLD}[ CATEGORY 6: WIRELESS ATTACKS (121-140) ]${NC}"
    echo -e "${W}┌────────────────────────────────────────────────────────┐${NC}"
    echo -e "${W}│${NC}  ${G}[121-125]${NC} Aircrack-ng, Kismet, Wifite, Fluxion, Wifiphisher     ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[126-130]${NC} Airgeddon, Bettercap, Wireshark, Tcpdump, MDK3       ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[131-135]${NC} MDK4, Reaver, Bully, Pixiewps, Wash                  ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[136-140]${NC} Airodump, Aireplay, Packetforge, WEP, WPA Attack     ${W}│${NC}"
    echo -e "${W}└────────────────────────────────────────────────────────┘${NC}"
    
    # Page 7: Android Hacking (141-160)
    echo -e "\n${G}${BOLD}[ CATEGORY 7: ANDROID HACKING (141-160) ]${NC}"
    echo -e "${W}┌────────────────────────────────────────────────────────┐${NC}"
    echo -e "${W}│${NC}  ${G}[141-145]${NC} AhMyth, SpyMax, AndroRAT, DroidJack, OmniRAT          ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[146-150]${NC} APK-Backdoor, Metasploit-Android, Android-Exploit     ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[151-155]${NC} SMS, Call, WhatsApp, Facebook, Instagram Hack        ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[156-160]${NC} Telegram, Snapchat, TikTok, Twitter, Gmail Hack      ${W}│${NC}"
    echo -e "${W}└────────────────────────────────────────────────────────┘${NC}"
    
    # Page 8: Cryptography (161-170)
    echo -e "\n${Y}${BOLD}[ CATEGORY 8: CRYPTOGRAPHY TOOLS (161-170) ]${NC}"
    echo -e "${W}┌────────────────────────────────────────────────────────┐${NC}"
    echo -e "${W}│${NC}  ${G}[161-165]${NC} Hash-Buster, Hash-Cracker, MD5, SHA, BCrypt-Cracker   ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[166-170]${NC} Encryption, Decryption, RSA, AES, DES Tool            ${W}│${NC}"
    echo -e "${W}└────────────────────────────────────────────────────────┘${NC}"
    
    # Page 9: 3D Design Tools (171-180)
    echo -e "\n${M}${BOLD}[ CATEGORY 9: 3D DESIGN TOOLS (171-180) ]${NC}"
    echo -e "${W}┌────────────────────────────────────────────────────────┐${NC}"
    echo -e "${W}│${NC}  ${G}[171-175]${NC} 3D-Banner, 3D-Text, 3D-Logo, 3D-Box, 3D-Cube          ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[176-180]${NC} 3D-Sphere, 3D-Pyramid, 3D-Cylinder, 3D-Cone, 3D-Torus ${W}│${NC}"
    echo -e "${W}└────────────────────────────────────────────────────────┘${NC}"
    
    # Page 10: Advanced Exploits (181-200)
    echo -e "\n${B}${BOLD}[ CATEGORY 10: ADVANCED EXPLOITS (181-200) ]${NC}"
    echo -e "${W}┌────────────────────────────────────────────────────────┐${NC}"
    echo -e "${W}│${NC}  ${G}[181-185]${NC} Metasploit, Empire, Powershell-Empire, Cobalt-Strike  ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[186-190]${NC} BeEF, Social-Engineer, Shellter, Veil, Unicorn        ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[191-195]${NC} LaZagne, Mimikatz, Responder, Impacket, PTH-Toolkit   ${W}│${NC}"
    echo -e "${W}│${NC}  ${G}[196-200]${NC} Windows, Linux, Mac, iOS, Zero-Day Exploit            ${W}│${NC}"
    echo -e "${W}└────────────────────────────────────────────────────────┘${NC}"
    
    # System Options (201-203)
    echo -e "\n${G}${BOLD}[ SYSTEM OPTIONS ]${NC}"
    echo -e "${W}┌────────────────────────────────────────────────────────┐${NC}"
    echo -e "${W}│${NC}  ${G}[201]${NC} Install Requirements    ${G}[202]${NC} Clean Tools         ${G}[203]${NC} Exit        ${W}│${NC}"
    echo -e "${W}└────────────────────────────────────────────────────────┘${NC}"
    
    echo ""
    echo -e "${Y}══════════════════════════════════════════════════════════════${NC}"
}

# ============================================
# TOOL INSTALLATION FUNCTION
# ============================================
install_tool() {
    local tool_id=$1
    IFS=':' read -r name repo cmd <<< "${TOOLS[$tool_id]}"
    
    clear
    echo -e "${C}${BOLD}"
    echo "╔══════════════════════════════════════════════════════════════╗"
    echo "║                    INSTALLING TOOL #$tool_id                     ║"
    echo "║                        $name"
    echo "╚══════════════════════════════════════════════════════════════╝"
    echo -e "${NC}"
    
    cd Tools 2>/dev/null || mkdir -p Tools && cd Tools
    
    if [ -d "$name" ]; then
        echo -e "${Y}Tool already exists. Updating...${NC}"
        cd "$name"
        git pull
    else
        echo -e "${G}Cloning repository...${NC}"
        git clone "$repo"
        cd "$name" 2>/dev/null || {
            echo -e "${R}Failed to clone repository${NC}"
            cd ..
            return
        }
    fi
    
    # Install dependencies if requirements.txt exists
    if [ -f "requirements.txt" ]; then
        echo -e "${Y}Installing Python dependencies...${NC}"
        pip install -r requirements.txt
    fi
    
    # Install if setup.py exists
    if [ -f "setup.py" ]; then
        echo -e "${Y}Running setup...${NC}"
        python3 setup.py install
    fi
    
    # Make scripts executable
    chmod +x *.sh 2>/dev/null
    chmod +x *.py 2>/dev/null
    
    echo -e "${G}Installation complete!${NC}"
    echo -e "${Y}Launching $name...${NC}"
    sleep 2
    
    # Run the tool
    eval "$cmd"
    
    cd ../..
}

# ============================================
# INSTALL REQUIREMENTS
# ============================================
install_requirements() {
    clear
    echo -e "${C}${BOLD}"
    echo "╔══════════════════════════════════════════════════════════════╗"
    echo "║                INSTALLING SYSTEM REQUIREMENTS               ║"
    echo "╚══════════════════════════════════════════════════════════════╝"
    echo -e "${NC}"
    
    # Update system
    pkg update -y
    pkg upgrade -y
    
    # Install basic packages
    pkg install -y git python python2 python3 nodejs ruby perl php curl wget
    pkg install -y nmap hydra john hashcat figlet toilet ncurses-utils
    pkg install -y aircrack-ng wireshark tcpdump openssl openssh
    pkg install -y clang make cmake autoconf automake pkg-config
    pkg install -y termux-api termux-tools
    
    # Install Python packages
    pip install requests mechanize bs4 selenium scapy cryptography
    pip install pycrypto pycryptodome colorama termcolor rich
    
    echo -e "${G}All requirements installed successfully!${NC}"
    sleep 2
}

# ============================================
# CLEAN TOOLS
# ============================================
clean_tools() {
    clear
    echo -e "${Y}${BOLD}"
    echo "╔══════════════════════════════════════════════════════════════╗"
    echo "║                    CLEANING TOOLS DIRECTORY                 ║"
    echo "╚══════════════════════════════════════════════════════════════╝"
    echo -e "${NC}"
    
    rm -rf Tools/*
    echo -e "${G}Tools directory cleaned!${NC}"
    sleep 2
}

# ============================================
# MAIN PROGRAM
# ============================================
main() {
    verify_admin
    
    while true; do
        show_menu
        echo ""
        read -p "$(echo -e ${C}"└─▪ Select Tool [1-203]: "${NC})" choice
        
        if [[ "$choice" == "201" ]]; then
            install_requirements
        elif [[ "$choice" == "202" ]]; then
            clean_tools
        elif [[ "$choice" == "203" ]]; then
            clear
            echo -e "${G}"
            echo "╔══════════════════════════════════════════════════════════════╗"
            echo "║         THANK YOU FOR USING NOMAN ULTIMATE TOOLKIT          ║"
            echo "║                    Stay Ethical! Stay Safe!                 ║"
            echo "╚══════════════════════════════════════════════════════════════╝"
            echo -e "${NC}"
            exit 0
        elif [[ "$choice" =~ ^[0-9]+$ ]] && [ "$choice" -ge 1 ] && [ "$choice" -le 200 ]; then
            install_tool "$choice"
        else
            echo -e "${R}Invalid option! Please select 1-203${NC}"
            sleep 2
        fi
    done
}

# Run main program
main
