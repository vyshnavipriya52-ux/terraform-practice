module "ec2" {
    source = "./modules/ec2"

    ami_id = var.ami_id

    instance_type = lookup {
        var.instance_type , terraform.workspace,"t2.micro"
    }
}

module "s3" {
    source = ./modules/s3"

    bucket_name = lookup {
        var.bucket_name,terraform.workspace,"default-bucket"
    }
}

module "security_group" {

    source = "./modules/security_group"
}