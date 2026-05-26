provider "aws" {
    region = var.region
}
resource "aws_s3_bucket" "mys3bucket" {
    bucket = var.bucket_name

tags = {
    Name = "Terraform S3"
    Environment = "Dev"
}
}