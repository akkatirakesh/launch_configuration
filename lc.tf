resource "aws_launch_configuration" "mylc" {
  image_id = var.ami
  instance_type = var.type_of_instance
  security_groups = [var.sg]
  iam_instance_profile = var.iam_role
}

variable "ami" {
  description = "enter the ami id"
}

variable "type_of_instance" {
  description = "enter the instance type"
}

variable "sg" {
  description = "enter the security group id"
}



variable "iam_role" {
  description = "enter the iam role"
}