# 🐝 bWAPP Web Lab

bWAPP (Buggy Web Application) is a deliberately insecure web application designed for **learning and practicing web application security**.  
It covers **over 100 different vulnerabilities**, making it an excellent platform for **penetration testers, ethical hackers, and students** to practice exploitation techniques in a safe environment.

---

##  Features
- Covers **OWASP Top 10** vulnerabilities (SQLi, XSS, CSRF, RFI, etc.)
- More than **100+ web security issues** to practice
- Written in **PHP/MySQL**
- Can be run on:
  - Virtual Machines (Kali, Ubuntu, Windows)
  - Containers (Docker)
  - Local servers (WAMP, MAMP, etc.)

---

##  Lab Setup

### 1. Using Docker (Recommended)
```bash
docker run -d -p 8080:80 raesene/bwapp
```
### 2. Now access the lab using local host on the browser.
```bash
http://localhost:8080/install.php
```
### 3. install the lab in the website. and exploit.
