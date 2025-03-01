variable "region" {
  description = "AWS region"
  default = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default = "t3.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default = "Provisioned by Terraform"
}

variable "ami" {
  description = "Type of EC2 instance to provision"
  default = "test1"
}
