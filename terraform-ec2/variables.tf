variable "region" {

  description = "Region for the instance"
  type        = string
  default     = "ap-south-1"

}

variable "ami_id" {

  description = "EC2 AMI ID"
  type        = string
  default     = "ami-0f58b397bc5c1f2e8"

}

variable "instance_type" {

  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"

}