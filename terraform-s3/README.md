# Terraform S3 Project

This project creates an AWS S3 Bucket using Terraform with Public Access Block configuration for improved security.

---

# Features

- S3 Bucket Creation
- Public Access Block Configuration
- Configurable Bucket Name
- Terraform Variables
- Output Values

---

# Resources Created

- AWS S3 Bucket
- S3 Public Access Block

---

# Files Included

- main.tf
- variables.tf
- terraform.tfvars
- outputs.tf

---

# Security Features

This project blocks public access to the S3 bucket using:

- block_public_acls
- block_public_policy
- ignore_public_acls
- restrict_public_buckets

---

# Outputs

- Bucket Name
- Bucket ARN

---

# Commands Used

terraform init

terraform fmt

terraform validate

terraform plan

terraform apply

---

# Technologies Used

- Terraform
- AWS S3
- AWS Provider

---

# Author

Vyshnavi Priya