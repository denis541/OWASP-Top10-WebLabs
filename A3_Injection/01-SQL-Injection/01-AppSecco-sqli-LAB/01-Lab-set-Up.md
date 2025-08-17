# Appsecco SQL Injection Lab

## 1. What is this?
A deliberately **vulnerable PHP/MySQL web application** created by [Appsecco][1] for learning **6–7 intermediate-to-advanced SQL-Injection techniques** without any WAF or hardening.  
**Never expose it to the public Internet – it is intentionally insecure.**
## Prerequisites
- VirtualBox ≥ 6.0 ([Download](https://www.virtualbox.org/wiki/Downloads))
- Vagrant ≥ 2.2.0 ([Download](https://www.vagrantup.com/downloads))
- 4GB RAM + 2GB free disk space
- Host-only network adapter enabled in VirtualBox

## Setup Instructions

## 1. Open Terminal
```Make sure Docker is running:

docker --version

docker ps
```
## 2. Clone the website & Start (Local)
```bash
git clone https://github.com/appsecco/sqlinjection-training-app.git
cd sqlinjection-training-app

```
## 3. start the lab using docker
```bash
docker start sqlinjection-training-app

```
### 4. Now access the lab using the web browser
```-go to firefox or chromium browser and access the lab by typing 
http:localhost:8080
```
8080 is the port number that is running on (but can be changed).
# The home page:
<img width="1920" height="947" alt="image" src="https://github.com/user-attachments/assets/b065bcc4-ede0-4b7d-ba31-0bc972773888" />
