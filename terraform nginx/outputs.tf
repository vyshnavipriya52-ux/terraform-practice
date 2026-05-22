output "pubilc_ip" {
    description = "Public IP of EC2"
    value = "aws_instance.nginx_ec2.pubilc_ip
}