variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  default = "ami-0f58b397bc5c1f2e8"
}

variable "instance_type" {
  type = map(string)

  default = {
    dev  = "t2.micro"
    stage = "t2.small"
    prod = "t2.medium"
  }
}

variable "bucket_name" {
  type = map(string)

  default = {
    dev   = "my-dev-bucket-111"
    stage = "my-stage-bucket-111"
    prod  = "my-prod-bucket-111"
  }
}