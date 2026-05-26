provider "aws" {
    region = var.region
}

resource "aws_security_group" "mysg" {
    name = "nginx_sg"

    ingress {
        description = "SSH Access"
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    ingress {
        description = "HTTP Access"
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    egress {
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }
    tags {
        Name = "NginxSG"
    }
}

resource "aws_instance" "nginx_ec2" {
    ami = var.ami_id
    instance_type = var.instance_type
    vpc_security_group_ids = [aws_security_group.mysg.id]


user_data = <<-EOF
            #!/bin/bash
            yum update -y
            yum install nginx -y
            systemctl start nginx
            systemctl enable nginx
            EOF

tags = {
    Name = "TerraformNginxServer"
}

}