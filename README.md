‎#!/usr/bin/env python3
‎# -*- coding: utf-8 -*-
‎"""
‎NOMAN Ethical Hacking Tools - README Generator
‎Automatically creates professional README.md file
‎"""
‎
‎import os
‎import datetime
‎
‎class ReadmeGenerator:
‎    def __init__(self):
‎        self.author = "NOMAN"
‎        self.version = "4.0"
‎        self.current_date = datetime.datetime.now().strftime("%Y-%m-%d")
‎        
‎    def generate_readme(self):
‎        readme_content = f"""# 🔥 NOMAN Ethical Hacking Tools v{self.version}
‎
‎![NOMAN Banner](https://img.shields.io/badge/NOMAN-Ethical%20Hacking-red)
‎![Version](https://img.shields.io/badge/Version-{self.version}-blue)
‎![Platform](https://img.shields.io/badge/Platform-Termux%20%7C%20Linux-green)
‎![License](https://img.shields.io/badge/License-MIT-yellow)
‎
‎## 📖 Description
‎A comprehensive collection of ethical hacking and penetration testing tools designed for cybersecurity professionals and enthusiasts.
‎
‎## ⚠️ Legal Disclaimer
‎> **Important**: This tool is developed for **educational purposes only**. Users are responsible for ensuring they have proper authorization before conducting any security testing.
‎
‎## 🛡️ Features
‎
‎### 🔍 Information Gathering
‎- 🌐 Subdomain Scanning
‎- 📍 IP Information Lookup
‎- 🔎 Google Dorks Automation
‎- 🏷️ Website Information Gathering
‎
‎### ⚔️ Security Testing
‎- 🎣 Phishing Awareness Tools
‎- 📹 Webcam Security Testing
‎- 📧 Email Security Assessment
‎- 🛡️ Vulnerability Scanning
‎
‎### 🔧 Utilities
‎- 🌐 IP Anonymization
‎- 🚀 DDoS Stress Testing (Educational)
‎- 🛠️ Multi-tool Integration
‎- 📊 Security Analysis
‎
‎## 🚀 Installation
‎
‎### Termux (Android)
‎```bash
‎pkg update && pkg upgrade
‎pkg install git python python3 pip curl
‎git clone https://github.com/Noman3015237350/ALL-HACKING-TOOL.git
‎cd ALL-HACKING-TOOL
‎bash ALL-IN1.sh
‎```
‎
‎Linux
‎
‎```bash
‎sudo apt update && sudo apt upgrade
‎sudo apt install git python3 python3-pip curl
‎git clone https://github.com/Noman3015237350/ALL-HACKING-TOOL.git
‎cd ALL-HACKING-TOOL
‎bash ALL-IN1.sh
‎
‎📞 Support & Contact
‎
‎· Telegram: @NOMAN_HACKER_BD_Bot
‎· Facebook: https://www.facebook.com/md.norman.988
‎· WhatsApp: https://whatsapp.com/channel/0029VbAkW0SATRSeAAYjNv1Z
‎
‎📜 License
‎
‎This project is for educational purposes only.
‎
‎---
‎
‎Last Updated: {self.current_date}
‎"""
‎return readme_content
‎
‎def main():
‎generator = ReadmeGenerator()
‎
‎if name == "main":
‎main()
‎
‎
‎
