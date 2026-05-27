# Terraform Nginx Project

This project provisions an AWS EC2 instance and automatically installs Nginx using Terraform user_data.

---

# Features

- EC2 Instance Provisioning
- Security Group Configuration
- SSH Access
- HTTP Access
- Automated Nginx Installation using user_data

---

# Resources Created

- AWS EC2 Instance
- AWS Security Group

---

# Files Included

- main.tf
- variables.tf
- terraform.tfvars
- outputs.tf

---

# Security Group Rules

| Port | Purpose |
|---|---|
| 22 | SSH Access |
| 80 | HTTP Access |

---

# user_data Script

```bash
#!/bin/bash
yum update -y
amazon-linux-extras install nginx1 -y
systemctl start nginx
systemctl enable nginx