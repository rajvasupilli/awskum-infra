provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2-instance"

  instance_type = var.instance_type
  ami_id        = var.ami_id
  subnet_id     = var.subnet_id
}


