📄 README.md

```markdown
# NOMAN Ethical Hacking Tools

![NOMAN Banner](https://img.shields.io/badge/NOMAN-Ethical%20Hacking-blue)
![Version](https://img.shields.io/badge/Version-4.0-green)
![Platform](https://img.shields.io/badge/Platform-Termux%2FLinux-orange)

## 🛡️ About
A comprehensive collection of ethical hacking tools for penetration testing and cybersecurity research. This toolkit is designed for educational purposes and authorized testing only.

## ⚠️ Disclaimer
This tool is for educational and authorized testing purposes only. The developer is not responsible for any misuse or damage caused by this program. Use responsibly and only on systems you own or have permission to test.

## 🔐 Admin Access
To use this tool, you need an admin key. Contact the developer to get access:

- **WhatsApp**: [Join Channel](https://whatsapp.com/channel/0029VbAkW0SATRSeAAYjNv1Z)
- **Facebook**: [MD Norman](https://www.facebook.com/md.norman.988)
- **Telegram**: [NOMAN Bot](https://t.me/NOMAN_HACKER_BD_Bot)

## 🛠️ Installation

### For Termux (Android):
```bash
pkg update && pkg upgrade
pkg install git python python3 pip curl
git clone https://github.com/Noman3015237350/ALL-HACKING-TOOL.git
cd ALL-HACKING-TOOL
python ALL-IN1.py
```

For Linux:

```bash
sudo apt update && sudo apt upgrade
sudo apt install git python3 python3-pip curl
git clone https://github.com/Noman3015237350/ALL-HACKING-TOOL.git
cd ALL-HACKING-TOOL
python ALL-IN1.py
```

📋 Features

🔍 Information Gathering

· Subdomain Scanner - Find subdomains of target websites
· IP Information - Get detailed information about IP addresses
· Site Info - Gather information about websites
· Dorks Eye - Google dorks for vulnerability discovery

🎣 Phishing & Social Engineering

· Phishing Tool - Multiple phishing templates
· WebCam Hack - Camera access tools
· Gmail Bomber - Email testing tool

⚔️ Attack Tools

· DDOS Attack - Stress testing tool
· Virus Creator - Malware analysis (educational)
· BadMod - Vulnerability scanner

🔧 Utilities

· Auto IP Changer - Privacy protection
· HackerPro - Multi-tool suite
· RED HAWK - Web vulnerability scanner

🚀 Quick Start

1. Get Admin Key from the developer
2. Run the tool: bash noman.sh
3. Enter admin key when prompted
4. Choose your tool from the menu

📖 Usage Examples

Subdomain Scanning:

```bash
# Choose option 4 from menu
# Enter target domain: example.com
```

Phishing Test:

```bash
# Choose option 2 from menu
# Select phishing template
# Start local server
```

IP Information:

```bash
# Choose option 9 from menu
# Enter target IP address
```

🛡️ Safety Features

· ✅ Admin key protection
· ✅ Educational purpose warning
· ✅ Responsible usage reminders
· ✅ Contact information for support

🔄 Update

To update the tools:

```bash
cd noman-tools
git pull
bash update.sh
```

📞 Support & Contact

· Developer: NOMAN
· Email: md3173505@gmail.com
· WhatsApp: Channel Link
· Telegram: @NOMAN_HACKER_BD_Bot

📜 License

This project is for educational purposes only. Users are responsible for complying with local laws and regulations.

⭐ Star History

If you find this tool useful, please give it a star! ⭐

---

Remember: With great power comes great responsibility. Always use ethical hacking tools responsibly and legally.

```

## 🐍 **Python Script (noman_admin.py)**

```python
#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
NOMAN Ethical Hacking Tools - Admin Panel
Author: NOMAN
Version: 4.0
"""

import os
import sys
import time
import hashlib
import subprocess
from datetime import datetime

class NomanTools:
    def __init__(self):
        self.admin_key = "NOMAN_ADMIN_2024"
        self.tools_dir = "Tools"
        self.version = "4.0"
        self.author = "NOMAN"
        
    def clear_screen(self):
        os.system('clear' if os.name == 'posix' else 'cls')
    
    def print_banner(self):
        banner = f"""
\033[1;31m
 _   _  ___  __  __    _    _   _ 
| \ | |/ _ \|  \/  |  / \  | \ | |
|  \| | | | | |\/| | / _ \ |  \| |
| |\  | |_| | |  | |/ ___ \| |\  |
|_| \_|\___/|_|  |_/_/   \_\_| \_|
  Ethical Hacker
\033[0m
\033[1;33mVersion:\033[0m {self.version}            \033[1;33mAuthor:\033[0m {self.author}
\033[1;36mAdmin Contact:\033[0m
\033[1;35mWhatsApp: https://whatsapp.com/channel/0029VbAkW0SATRSeAAYjNv1Z
Facebook: https://www.facebook.com/md.norman.988
Telegram: https://t.me/NOMAN_HACKER_BD_Bot\033[0m
        """
        print(banner)
    
    def check_admin_key(self):
        self.clear_screen()
        print("\033[1;36m" + "="*50)
        print("          NOMAN TOOLS ACCESS CONTROL")
        print("="*50 + "\033[0m")
        print("\033[1;33mAdmin Key Required To Use This Tool\033[0m")
        print("\033[1;37mContact Admin for Key:\033[0m")
        print("\033[1;36mWhatsApp: https://whatsapp.com/channel/0029VbAkW0SATRSeAAYjNv1Z")
        print("Facebook: https://www.facebook.com/md.norman.988")
        print("Telegram: https://t.me/NOMAN_HACKER_BD_Bot\033[0m")
        print()
        
        user_key = input("Enter Admin Key: ").strip()
        
        if user_key != self.admin_key:
            print("\n\033[1;31m✗ Invalid Admin Key! Tool Locked. ✗\033[0m")
            print("\033[1;33mPlease contact admin to get valid key\033[0m")
            sys.exit(1)
        
        print("\n\033[1;32m✓ Access Granted! Starting NOMAN Tools... ✓\033[0m")
        time.sleep(2)
    
    def show_menu(self):
        menu = """
\033[1;37m[1]\033[1;36m Requirements & Update           \033[1;37m[2]\033[1;36m Phishing Tool				
\033[1;37m[3]\033[1;36m WebCam Hack                    \033[1;37m[4]\033[1;36m Subscan			
\033[1;37m[5]\033[1;36m Gmail Bomber		     \033[1;37m[6]\033[1;36m DDOS Attack			
\033[1;37m[7]\033[1;36m How to Use?	             \033[1;37m[8]\033[1;36m Remove Downloaded Tools		
\033[1;37m[9]\033[1;36m Ip Info	                     \033[1;37m[10]\033[1;36m Dorks Eye
\033[1;37m[11]\033[1;36m HackerPro                     \033[1;37m[12]\033[1;36m RED_HAWK
\033[1;37m[13]\033[1;36m VirusCrafter                  \033[1;37m[14]\033[1;36m Info-Site
\033[1;37m[15]\033[1;36m BadMod	                     \033[1;37m[16]\033[1;36m Facebash
\033[1;37m[17]\033[1;36m DARKARMY                      \033[1;37m[18]\033[1;36m AUTO-IP-CHANGER
\033[1;37m[99]\033[1;36m Exit\033[0m
        """
        print(menu)
    
    def install_requirements(self):
        print("\033[1;35mInstalling requirements and updates...\033[0m")
        commands = [
            "pkg install git -y",
            "pkg install python python3 -y", 
            "pkg install pip pip3 -y",
            "pkg install curl -y",
            "apt update -y",
            "apt upgrade -y"
        ]
        
        for cmd in commands:
            try:
                subprocess.run(cmd, shell=True, check=True)
                print(f"\033[1;32m✓ {cmd} completed\033[0m")
            except subprocess.CalledProcessError as e:
                print(f"\033[1;31m✗ Error in {cmd}: {e}\033[0m")
        
        print("\033[1;35mInstallation completed!\033[0m")
        time.sleep(3)
    
    def create_tools_dir(self):
        if not os.path.exists(self.tools_dir):
            os.makedirs(self.tools_dir)
            print(f"\033[1;32m✓ Created {self.tools_dir} directory\033[0m")
    
    def run_tool(self, choice):
        self.create_tools_dir()
        os.chdir(self.tools_dir)
        
        tools = {
            '1': self.install_requirements,
            '2': self.install_zphisher,
            '3': self.install_camphish,
            '4': self.install_subscan,
            '5': self.install_gmail_bomber,
            '6': self.install_ddos_ripper,
            '7': self.show_help,
            '8': self.clean_tools,
            '9': self.install_track_ip,
            '10': self.install_dorks_eye,
            '11': self.install_hackerpro,
            '12': self.install_red_hawk,
            '13': self.install_virus_crafter,
            '14': self.install_info_site,
            '15': self.install_badmod,
            '16': self.install_facebash,
            '17': self.install_darkarmy,
            '18': self.install_auto_ip_changer
        }
        
        if choice in tools:
            tools[choice]()
        else:
            print("\033[1;31mInvalid choice! Please try again.\033[0m")
        
        os.chdir("..")
        input("\nPress Enter to continue...")
    
    def install_zphisher(self):
        print("\033[1;35mInstalling Zphisher...\033[0m")
        subprocess.run("git clone https://github.com/htr-tech/zphisher", shell=True)
        os.chdir("zphisher")
        subprocess.run("bash zphisher.sh", shell=True)
    
    def install_camphish(self):
        print("\033[1;35mInstalling CamPhish...\033[0m")
        subprocess.run("git clone https://github.com/techchipnet/CamPhish", shell=True)
        os.chdir("CamPhish")
        subprocess.run("bash camphish.sh", shell=True)
    
    def install_subscan(self):
        print("\033[1;35mInstalling SubScan...\033[0m")
        subprocess.run("git clone https://github.com/zidansec/subscan", shell=True)
        domain = input("Enter domain (e.g., example.com): ")
        os.chdir("subscan")
        subprocess.run(f"./subscan {domain}", shell=True)
    
    def install_gmail_bomber(self):
        print("\033[1;35mInstalling Gmail Bomber...\033[0m")
        subprocess.run("git clone https://github.com/juzeon/fast-mail-bomber.git", shell=True)
        # Implementation continues for other tools...
    
    # Add similar methods for other tools...
    
    def install_ddos_ripper(self):
        print("\033[1;35mInstalling DDoS Ripper...\033[0m")
        subprocess.run("git clone https://github.com/palahsu/DDoS-Ripper.git", shell=True)
        os.chdir("DDoS-Ripper")
        subprocess.run("python3 DRipper.py", shell=True)
    
    def show_help(self):
        print("\033[1;35mOpening tutorial video...\033[0m")
        subprocess.run("python3 -m webbrowser https://www.youtube.com/watch?v=zgdq6ErscqY", shell=True)
        time.sleep(5)
    
    def clean_tools(self):
        confirm = input("\033[1;31mAre you sure you want to remove all tools? (y/n): \033[0m")
        if confirm.lower() == 'y':
            subprocess.run(f"rm -rf {self.tools_dir}", shell=True)
            print("\033[1;32m✓ All tools removed successfully!\033[0m")
        else:
            print("\033[1;33mOperation cancelled.\033[0m")
    
    def install_track_ip(self):
        print("\033[1;35mInstalling Track IP...\033[0m")
        subprocess.run("git clone https://github.com/htr-tech/track-ip.git", shell=True)
        os.chdir("track-ip")
        subprocess.run("bash trackip", shell=True)
    
    # Add stubs for remaining tools...
    def install_dorks_eye(self):
        print("\033[1;35mInstalling Dorks Eye...\033[0m")
        subprocess.run("git clone https://github.com/BullsEye0/dorks-eye.git", shell=True)
    
    def install_hackerpro(self):
        print("\033[1;35mInstalling HackerPro...\033[0m")
        subprocess.run("git clone https://github.com/jaykali/hackerpro.git", shell=True)
    
    def install_red_hawk(self):
        print("\033[1;35mInstalling RED HAWK...\033[0m")
        subprocess.run("git clone https://github.com/Tuhinshubhra/RED_HAWK", shell=True)
    
    def install_virus_crafter(self):
        print("\033[1;35mInstalling VirusCrafter...\033[0m")
        subprocess.run("git clone https://github.com/Devil-Tigers/TigerVirus", shell=True)
    
    def install_info_site(self):
        print("\033[1;35mInstalling Info-Site...\033[0m")
        subprocess.run("git clone https://github.com/king-hacking/info-site.git", shell=True)
    
    def install_badmod(self):
        print("\033[1;35mInstalling BadMod...\033[0m")
        subprocess.run("git clone https://github.com/MrSqar-Ye/BadMod.git", shell=True)
    
    def install_facebash(self):
        print("\033[1;35mInstalling Facebash...\033[0m")
        subprocess.run("git clone https://github.com/fu8uk1/facebash", shell=True)
    
    def install_darkarmy(self):
        print("\033[1;35mInstalling DARKARMY...\033[0m")
        subprocess.run("git clone https://github.com/D4RK-4RMY/DARKARMY", shell=True)
    
    def install_auto_ip_changer(self):
        print("\033[1;35mInstalling Auto IP Changer...\033[0m")
        subprocess.run("git clone https://github.com/FDX100/Auto_Tor_IP_changer.git", shell=True)
    
    def main(self):
        self.check_admin_key()
        
        while True:
            self.clear_screen()
            self.print_banner()
            self.show_menu()
            
            choice = input("\n\033[1;37mSelect option: \033[0m").strip()
            
            if choice == '99':
                print("\n\033[1;36mThank you for using NOMAN Tools! 👋\033[0m")
                break
            
            self.run_tool(choice)

if __name__ == "__main__":
    try:
        tool = NomanTools()
        tool.main()
    except KeyboardInterrupt:
        print("\n\n\033[1;33mProgram interrupted by user. Exiting...\033[0m")
    except Exception as e:
        print(f"\n\033[1;31mError: {e}\033[0m")
```

🚀 Usage:

1. Save the Python script as noman_tools.py
2. Make it executable: chmod +x noman_tools.py
3. Run with Python: python3 noman_tools.py

📋 Features of the Python Script:

· ✅ Admin key protection
· ✅ Colorful interface
· ✅ Error handling
· ✅ Modular structure
· ✅ Easy to extend
· ✅ Cross-platform support

The Python version provides better organization and easier maintenance compared to the bash script!
