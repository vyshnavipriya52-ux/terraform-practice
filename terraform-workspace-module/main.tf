module "ec2_instance" {
  source = "./modules/ec2"

  ami_id         = "ami-0f58b397bc5c1f2e8"
  instance_type  = var.instance_type[terraform.workspace]
  instance_name  = "app-${terraform.workspace}"
  environment    = terraform.workspace
}

module "s3_bucket" {
  source = "./modules/s3"

  bucket_name = "mybucket-${terraform.workspace}-123"
  environment = terraform.workspace
}