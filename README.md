Basic Firewall Configuration with UFW

Introduction

UFW (Uncomplicated Firewall) is a simple firewall management tool used on Linux systems to control incoming and outgoing network traffic.

This project demonstrates a basic firewall configuration using UFW in Kali Linux.

Objective

The objective of this task is to:
- Install and configure UFW
- Allow SSH connections
- Deny HTTP traffic
- Verify firewall rules

Tool Used

- UFW (Uncomplicated Firewall)

Commands Used

Install UFW:
sudo apt update
sudo apt install ufw -y


Allow SSH:
sudo ufw allow ssh


Deny HTTP Traffic:
sudo ufw deny http


Enable UFW:
sudo ufw enable

Check Firewall Status:
sudo ufw status numbered

Explanation of Configuration

1. SSH Allowed (Port 22)

SSH traffic was allowed so remote and secure terminal access remains available.

Importance:

Enables secure remote login
Prevents accidental lockout from the system

2. HTTP Denied (Port 80)

HTTP traffic was denied to block web server communication over port 80.

Importance:

Reduces unauthorized web access
Improves system security
Limits unnecessary network exposure

Firewall Status

The firewall rules confirmed:

SSH traffic is allowed
HTTP traffic is denied
UFW firewall is active

Conclusion

The UFW firewall was successfully configured to allow SSH access while blocking HTTP traffic. Firewall configuration helps improve Linux system security by controlling network access and reducing potential attack surfaces.
