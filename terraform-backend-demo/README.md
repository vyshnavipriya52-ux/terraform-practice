
---

# terraform-backend-demo README.md

```markdown
# Terraform Backend Demo

This project demonstrates how to configure a remote backend in Terraform using AWS S3 and DynamoDB.

---

# Features

- Remote Backend Configuration
- Terraform State Management
- S3 Backend Storage
- DynamoDB State Locking

---

# Resources Created

- AWS S3 Bucket
- AWS DynamoDB Table

---

# Files Included

- backend.tf
- main.tf
- provider.tf
- variables.tf
- terraform.tfvars

---

# Backend Configuration

```hcl
terraform {
  backend "s3" {
    bucket         = "terraform-backend-statefile-dev"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform_lock_table"
    encrypt        = true
  }
}