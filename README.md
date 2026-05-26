# Terraform Workspaces with Modules

## Project Overview

This project demonstrates:

- Terraform Modules
- Terraform Workspaces
- AWS EC2 provisioning
- AWS S3 bucket creation
- Remote backend setup
- Environment isolation using workspaces

## Technologies Used

- Terraform
- AWS
- GitHub
- VS Code

## Project Structure

```text
modules/
 ├── ec2/
 └── s3/
```

## Environments

- dev
- stage
- prod

## Commands Used

```bash
terraform init
terraform workspace new dev
terraform apply
```
