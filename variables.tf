variable "region" {
  default = "ap-south-1"
}

variable "instance_type" {
  type = map(string)

  default = {
    dev  = "t2.micro"
    prod = "t2.small"
  }
}