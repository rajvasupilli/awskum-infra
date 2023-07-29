variable "instance_type" {
  description = "EC2 instance type"
  #default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  #default = "ami-0f34c5ae932e6f0e4"
}

variable "subnet_id" {
  description = "Subnet ID where the EC2 instance will be launched"
  #default = "subnet-01c7bbd5fb91e248c"
}

