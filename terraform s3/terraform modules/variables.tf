variable "region" {
    description = "AWS region"
    type = string
    default = "ap-south-1"
}

variable "ami_id" {
    description = "AMI id for instnace"
    type = string
    default =  "ami-0f58b397bc5c1f2e8"
}

 variable "instance_type" {
    description = "AWS Instance"
    type = string
    default = "t2.micro"
}

variable "key_name" {
    description = "pem key file for the instance"
    type =  string
}