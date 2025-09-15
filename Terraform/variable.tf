variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default = "eu-west-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default = "ami-0bc691261a82b32bc"
}

variable "instance_type" {
  description = "instance type for the EC2 instance"
  default = "t2.medium"
}

variable "my_enviroment" {
  description = "instance type for the EC2 instance"
  default = "dev"
}