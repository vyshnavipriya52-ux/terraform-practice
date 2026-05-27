output "instance_id" {

  value = aws_instance.my_ec2.id

}

output "public_ip" {

  description = "Public IP address of EC2 instance"

  value = aws_instance.my_ec2.public_ip

}