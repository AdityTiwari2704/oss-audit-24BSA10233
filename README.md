# OSS Audit Project

## Student Details
**Name:**Aditya kumar Tiwari 
**Registration Number:** 24BSA10233

## Chosen Software
Apache HTTP Server (httpd)

---

## Project Overview
This project analyzes an open-source software system, focusing on its philosophy, Linux usage, and role in the open-source ecosystem. Apache HTTP Server is widely used to host websites and is a key part of modern web infrastructure.

---

## Scripts Included

### Script 1 – System Identity Report
Displays system information such as Linux distribution, kernel version, current user, uptime, and date.

### Script 2 – FOSS Package Inspector
Checks if Apache is installed and displays its version, license, and summary.

### Script 3 – Disk and Permission Auditor
Analyzes system directories and displays permissions, ownership, and disk usage.

### Script 4 – Log File Analyzer
Reads a log file, counts keyword occurrences (like "error"), and shows last 5 matches.

### Script 5 – Open Source Manifesto Generator
Takes user input and generates a personalized open-source statement.

---

## How to Run

### Give permission
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

### Run scripts
./script1.sh  
./script2.sh  
./script3.sh  

### Run log analyzer
./script4.sh /var/log/syslog error  

(If above doesn’t work, try:)
./script4.sh /var/log/messages error  

### Run manifesto generator
./script5.sh  

---

## Requirements
- Linux system (Ubuntu, Kali, CentOS, etc.)
- Bash shell

---

## Conclusion
This project demonstrates the importance of open-source software and how Apache HTTP Server plays a major role in web technologies.
