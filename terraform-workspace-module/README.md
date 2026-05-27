
---

# terraform-workspace-modules README.md

```markdown
# Terraform Workspace Modules Project

This project demonstrates Terraform Workspaces and Modules for managing multiple environments.

---

# Features

- Terraform Modules
- Terraform Workspaces
- Reusable Infrastructure
- Environment-Based Deployments

---

# Modules Used

| Module | Purpose |
|---|---|
| EC2 Module | Creates EC2 Instance |
| S3 Module | Creates S3 Bucket |

---

# Project Structure

terraform-workspace-modules/
│
├── main.tf
├── provider.tf
├── backend.tf
├── variables.tf
├── outputs.tf
│
└── modules/
    ├── ec2/
    └── s3/

---

# Workspaces Supported

- dev
- prod

---

# Workspace Commands

terraform workspace new dev

terraform workspace new prod

terraform workspace select dev

terraform workspace select prod

terraform workspace list

---

# Example

```hcl
instance_type = var.instance_type[terraform.workspace]