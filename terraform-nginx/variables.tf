variable "region" {

  description = "AWS region"
  type        = string
  default     = "ap-south-1"

}

variable "ami_id" {

  description = "AMI ID"
  type        = string
  default     = "ami-0f58b397bc5c1f2e8"

}

variable "instance_type" {

  description = "AWS Instance Type"
  type        = string
  default     = "t2.micro"

}