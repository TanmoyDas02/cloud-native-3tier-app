variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "The EC2 instance type to use for the application servers"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
  default     = "devops-project-server"
}

variable "key_name" {
  description = "AWS EC2 Key Pair Name"
  type        = string
}

variable "ami_id" {
  description = "Amazon Linux AMI"
  type        = string
}