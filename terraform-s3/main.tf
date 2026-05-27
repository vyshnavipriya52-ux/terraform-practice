provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "mys3bucket" {

  bucket = var.bucket_name

  tags = {

    Name        = "Terraform S3"
    Environment = "Dev"

  }
}

resource "aws_s3_bucket_public_access_block" "public_access_block" {

  bucket = aws_s3_bucket.mys3bucket.id

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true

}