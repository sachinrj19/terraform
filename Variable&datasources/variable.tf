#input variable
#aws region

variable "aws_region" {
  description = "Resion in which AWS resources to be created"
  type = string
  default = "us-east-1"
}
# AWS EC2 Instance type
variable "instance_type" {
  description = "EC2 instance Type"  
  type = string
  default = "t3.micro"
}
# AWS EC2 Instance key Pair
variable "instance_keypair" {
  description = "Keypair associated to EC2 instance"  
  type = string
  default = "Devops_Terraform"
}