# Network Scanning & Information Gathering using Nmap


https://github.com/user-attachments/assets/b059a22e-d845-4093-af4a-8241ac988a1b


## Overview
This project demonstrates ethical network scanning and information gathering using Nmap in a controlled environment. The goal is to identify live hosts, discover open or filtered ports, detect services, and perform OS and device-type detection to understand network security posture.

## Objectives
- Discover active hosts
- Identify open and filtered ports
- Detect services and versions
- Perform OS and device detection
- Understand reconnaissance techniques

## Tools & Technologies
- Kali Linux
- Nmap 7.x
- Bash Scripting
- VirtualBox / VMware

## System Requirements
- Minimum 4 GB RAM
- 20 GB Disk Space
- Kali Linux (Nmap preinstalled)


## How to Run
chmod +x network_scanning.sh  
./network_scanning.sh

## Input Example
Network Range: 192.168.68.0/24  
Target IP: 192.168.68.2  

## Scanning Methodology
- Host discovery using ICMP probes
- Port scanning for TCP ports
- Service and version detection
- OS and device fingerprinting
- Aggressive scanning for full reconnaissance

## Sample Result Summary
- Host is UP
- All ports filtered (firewall protected)
- Device type: Router / Firewall
- Embedded network OS detected

## Key Learnings
- Network scanning is the first phase of ethical hacking
- Firewalls block unauthorized scans
- OS detection depends on port states
- Reconnaissance helps identify attack surfaces

## Ethical Disclaimer
This project is strictly for educational purposes. All scans were performed on authorized systems only. Unauthorized scanning is illegal.

## Author
Sairaj Garud 
Intern at SkillInfyTech IT Solutions
