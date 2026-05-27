terraform {
  backend "s3" {

    bucket         = "terraform-backend-statefile-dev"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform_lock_table"
    encrypt        = true

  }
}