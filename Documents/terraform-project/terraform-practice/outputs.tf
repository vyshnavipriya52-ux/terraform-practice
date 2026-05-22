output "instance_id" {
    value = aws_instance.my_ec2.id
}

output "public_ip"{
    description = "public ip address of ec2 instnace"
    value = aws_instance.my_ec2.public_ip
}