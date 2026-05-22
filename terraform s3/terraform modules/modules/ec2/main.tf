resource "aws_instance" "myec2" {
    ami = var.ami_id
    instance_type = var.instance
    key_name = var.key_name

    tags = {
        Name = "Terraform_EC2"
    }
}