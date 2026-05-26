variable "region" {
    description = region for the instance 
    default = "ap-south-1"
}
variable "ami_id" {
    description = "ec2 ami_id"
    type = string 
    default = "ami-0f58b397bc5c1f2e8"
}

variable "instance_type" {
    description = "ec2 instance type"
    type = string
    default = "t2.micro"
}