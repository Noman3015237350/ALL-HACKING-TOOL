import os
import datetime
import sys
import argparse
from pathlib import Path

class ProfessionalReadmeGenerator:
    def __init__(self):
        self.author = "NOMAN"
        self.version = "4.0"
        self.current_date = datetime.datetime.now().strftime("%Y-%m-%d")
        self.tool_name = "NOMAN Ethical Hacking Tools"
        
    def create_banner(self):
        banner = f"""
    ╔══════════════════════════════════════════════════════════════╗
    ║                                                              ║
    ║    ███╗   ██╗ ██████╗ ███╗   ███╗ █████╗ ███╗   ██╗        ║
    ║    ████╗  ██║██╔═══██╗████╗ ████║██╔══██╗████╗  ██║        ║
    ║    ██╔██╗ ██║██║   ██║██╔████╔██║███████║██╔██╗ ██║        ║
    ║    ██║╚██╗██║██║   ██║██║╚██╔╝██║██╔══██║██║╚██╗██║        ║
    ║    ██║ ╚████║╚██████╔╝██║ ╚═╝ ██║██║  ██║██║ ╚████║        ║
    ║    ╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝        ║
    ║                                                              ║
    ║               ETHICAL HACKING TOOLS v{self.version}              ║
    ║                     Created by {self.author}                    ║
    ║                                                              ║
    ╚══════════════════════════════════════════════════════════════╝
        """
        return banner
    
    def generate_security_badges(self):
        return """
![Python](https://img.shields.io/badge/Python-3.8+-blue.svg)
![Platform](https://img.shields.io/badge/Platform-Termux%20%7C%20Linux%20%7C%20Windows-green)
![License](https://img.shields.io/badge/License-MIT-yellow.svg)
![Version](https://img.shields.io/badge/Version-4.0-red.svg)
![Maintenance](https://img.shields.io/badge/Maintained-Yes-brightgreen.svg)
![Ethical Hacking](https://img.shields.io/badge/Ethical-Hacking-orange.svg)
"""
    
    def generate_toc(self):
        return """
## 📑 Table of Contents
- [Description](#-description)
- [Features](#-features)
- [Installation](#-installation)
- [Usage](#-usage)
- [Tools Overview](#-tools-overview)
- [Requirements](#-requirements)
- [Update](#-update)
- [Screenshots](#-screenshots)
- [Support](#-support)
- [Disclaimer](#-disclaimer)
- [License](#-license)
- [Contributing](#-contributing)
"""
    
    def generate_features(self):
        return """
## ✨ Features

### 🔍 Information Gathering
- **Subdomain Discovery** - Comprehensive subdomain enumeration
- **IP Geolocation** - Detailed IP address information and geolocation
- **WHOIS Lookup** - Domain registration information
- **Port Scanning** - Advanced port scanning capabilities
- **DNS Analysis** - DNS record extraction and analysis
- **Website Reconnaissance** - Complete website information gathering
- **Google Dorks** - Automated Google hacking techniques

### 🔒 Security Testing
- **Vulnerability Assessment** - Automated vulnerability scanning
- **Phishing Detection** - Phishing website identification tools
- **Web Application Testing** - Web security assessment utilities
- **Network Security** - Network penetration testing tools
- **Wireless Security** - WiFi security assessment utilities
- **Social Engineering** - Security awareness testing tools

### 🛠️ Advanced Utilities
- **Anonymization Tools** - IP masking and privacy protection
- **Password Analysis** - Password strength testing and analysis
- **Encryption Tools** - Data encryption and decryption utilities
- **Forensic Tools** - Digital forensic analysis utilities
- **Report Generation** - Automated security report generation
- **Multi-tool Integration** - Unified tool management system
"""
    
    def generate_installation(self):
        return """
## 🚀 Installation

### 📱 Termux (Android)
```bash
# Update and upgrade packages
pkg update && pkg upgrade -y

# Install dependencies
pkg install -y git python python-pip curl wget

# Clone the repository
git clone https://github.com/Noman3015237350/ALL-HACKING-TOOL.git

# Navigate to directory
cd ALL-HACKING-TOOL

# Make script executable
chmod +x ALL-IN1.sh

# Run the installer
bash ALL-IN1.sh
```

🐧 Linux (Debian/Ubuntu)

```bash
# Update system
sudo apt update && sudo apt upgrade -y

# Install dependencies
sudo apt install -y git python3 python3-pip curl wget

# Clone repository
git clone https://github.com/Noman3015237350/ALL-HACKING-TOOL.git

# Navigate to directory
cd ALL-HACKING-TOOL

# Make executable
chmod +x ALL-IN1.sh

# Execute installer
sudo bash ALL-IN1.sh
```

🪟 Windows (WSL2)

```bash
# Install via WSL2 Ubuntu
sudo apt update && sudo apt upgrade -y
sudo apt install -y git python3 python3-pip curl wget
git clone https://github.com/Noman3015237350/ALL-HACKING-TOOL.git
cd ALL-HACKING-TOOL
chmod +x ALL-IN1.sh
./ALL-IN1.sh
```

"""

💻 Usage

Quick Start

```bash
# After installation, run the main menu
cd ALL-HACKING-TOOL
python3 main.py

# Or use the bash script
./ALL-IN1.sh
```

Tool Categories

1. Information Gathering - Network reconnaissance and data collection
2. Vulnerability Analysis - Security vulnerability detection
3. Wireless Attacks - Wireless network security testing
4. Web Application Analysis - Web security assessment tools
5. Social Engineering - Human factor security testing
6. Forensic Tools - Digital forensic analysis

Example Commands

```bash
# Run specific tool category
python3 info_gathering.py

# Update all tools
python3 updater.py

# Generate security report
python3 report_generator.py
```

"""

🛠️ Tools Overview

Core Modules

· Network Scanner - Advanced network discovery and mapping
· Vulnerability Scanner - Comprehensive security assessment
· Password Cracker - Password strength and recovery tools
· Web Crawler - Automated website data extraction
· Encryption Suite - Data protection and cryptography tools

Specialized Tools

· SQL Injection Tester - Web application SQL injection detection
· XSS Scanner - Cross-site scripting vulnerability detection
· DDoS Simulator - Network stress testing (Educational)
· Malware Analyzer - Malicious software analysis tools
· Firewall Testing - Firewall configuration assessment

Utility Scripts

· Auto Updater - Automatic tool updates and maintenance
· Config Manager - Tool configuration management
· Log Analyzer - Security log analysis and monitoring
· Report Generator - Professional security reporting
  """
  def generate_requirements(self):
  return """

📋 Requirements

System Requirements

· RAM: 2GB minimum (4GB recommended)
· Storage: 2GB available space
· OS: Termux, Linux, or Windows with WSL2
· Python: Version 3.8 or higher

Dependencies

```bash
# Python Packages
pip3 install requests beautifulsoup4 scapy colorama
pip3 install pycryptodome nmap python-whois
pip3 install phonenumbers geopy pillow
pip3 install urllib3 tqdm pyfiglet

# System Packages (Linux/Termux)
apt install nmap curl wget git python3
```

"""

🔄 Update

Manual Update

```bash
cd ALL-HACKING-TOOL
git pull origin main
python3 updater.py
```

Auto Update Feature

```bash
# The tool includes automatic update functionality
python3 main.py
# Select 'Update Tools' from main menu
```

Update All Dependencies

```bash
chmod +x update.sh
./update.sh
```

"""

📸 Screenshots

Main Interface

```
+---------------------------------------+
|        NOMAN HACKING TOOLS v4.0       |
+---------------------------------------+
| [1] Information Gathering            |
| [2] Vulnerability Analysis           |
| [3] Wireless Attacks                 |
| [4] Web Application Analysis         |
| [5] Social Engineering Tools         |
| [6] Forensic Tools                   |
| [7] Update Tools                     |
| [8] Exit                             |
+---------------------------------------+
```

Tool Categories

· Professional GUI Interface
· Color-coded output
· Progress indicators
· Detailed logging system
  """
  def generate_support(self):
  return """

📞 Support & Contact

Primary Contact

· Developer: NOMAN
· Email: [Available upon request]
· Telegram: @NOMAN_HACKER_BD_Bot
· Facebook: Noman Hacker

Community & Updates

· WhatsApp Channel: Join Channel
· GitHub Repository: ALL-HACKING-TOOL

Support Guidelines

· Bug Reports: Please include detailed error logs
· Feature Requests: Describe your use case clearly
· Security Issues: Report vulnerabilities privately
  """
  def generate_disclaimer(self):
  return """

⚠️ Legal Disclaimer

Important Notice

WARNING: This tool is developed strictly for educational and ethical security testing purposes only. The developer, NOMAN, is not responsible for any misuse or damage caused by this tool.

Legal Requirements

· ✅ Use only on systems you own or have explicit permission to test
· ✅ Comply with all applicable laws and regulations
· ✅ Obtain proper authorization before conducting any security tests
· ✅ Use responsibly and ethically

Prohibited Activities

· ❌ Unauthorized access to computer systems
· ❌ Network disruption or denial of service attacks
· ❌ Privacy violation or data theft
· ❌ Any illegal or malicious activities

Educational Purpose

This tool is intended for:

· Security professionals conducting authorized tests
· Students learning about cybersecurity
· Organizations improving their security posture
· Ethical hackers with proper certifications
  """
  def generate_license(self):
  return """

📄 License

MIT License

```
Copyright (c) 2024 NOMAN

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

Usage Terms

· Free for educational and ethical use
· Commercial use requires permission
· Attribution to NOMAN required
· No warranty provided
· User assumes all responsibility
  """
  def generate_contributing(self):
  return """

🤝 Contributing

How to Contribute

1. Fork the repository
2. Create a feature branch
3. Make your improvements
4. Test thoroughly
5. Submit a pull request

Contribution Guidelines

· Follow ethical hacking principles
· Include proper documentation
· Test on multiple platforms
· Maintain code quality standards
· Add appropriate error handling

Code Standards

· Python PEP 8 compliance
· Clear commenting and documentation
· Modular and reusable code
· Comprehensive error handling
· Security best practices
  """
  def generate_readme(self):
  readme_content = f"""
  {self.create_banner()}

{self.generate_security_badges()}

{self.generate_toc()}

🎯 Description

NOMAN Ethical Hacking Tools v{self.version} is a comprehensive cybersecurity toolkit designed for security professionals, ethical hackers, and penetration testers. This all-in-one solution provides a wide range of security testing and analysis tools in a unified, user-friendly interface.

Key Highlights

· All-in-One Solution: 50+ security tools in one package
· Cross-Platform: Works on Termux, Linux, and Windows
· User-Friendly: Intuitive menu-driven interface
· Regular Updates: Continuously maintained and improved
· Educational Focus: Perfect for learning cybersecurity

{self.generate_features()}

{self.generate_installation()}

{self.generate_usage()}

{self.generate_tools_overview()}

{self.generate_requirements()}

{self.generate_update()}

{self.generate_screenshots()}

{self.generate_support()}

{self.generate_disclaimer()}

{self.generate_license()}

{self.generate_contributing()}

---

🔮 Future Updates

· Machine learning integration
· Cloud security testing tools
· Mobile application security
· Automated reporting system
· Enhanced GUI interface

📊 Statistics

· Tools: 50+ security utilities
· Platforms: 3 supported platforms
· Languages: Python, Bash, JavaScript
· Active Development: Regular updates and improvements

---

Created with ❤️ by {self.author}
Last Updated: {self.current_date}
Version: {self.version}
"""
return readme_content

def main():
parser = argparse.ArgumentParser(description='Generate professional README.md for NOMAN Ethical Hacking Tools')
parser.add_argument('--output', '-o', default='README.md', help='Output filename (default: README.md)')
parser.add_argument('--preview', '-p', action='store_true', help='Show preview before saving')

if name == "main":
main()
