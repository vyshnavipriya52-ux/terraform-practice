terraform {
  backend "s3" {
    bucket = "terraform-state-vyshu"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}