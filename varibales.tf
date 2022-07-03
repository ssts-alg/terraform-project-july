variable "region" {
  default = "us-east-1"
}
variable "vpc_name" {
  default = "ICICI-VPC"
}

variable "vpc_cidr" {
  default = "10.30.0.0/16"
}
variable "vpc_tendency" {
  default = "default"
}
variable "public_subnet_name" {
  default = "PublicSubnet"
}

variable "private_subnet_name" {
  default = "PrivateSubnet"
}
# variable "azs" {
#   type    = list(any)
#   default = ["us-west-2a", "us-west-2b", "us-west-2c", "us-west-2a"]
# }



variable "envs" {
  type    = list(any)
  default = ["dev", "prd"]
}




data "aws_availability_zones" "available" {}




variable "public_subnet_cidr" {
  type    = list(any)
  default = ["10.30.0.0/25", "10.30.0.128/25", "10.30.1.0/25", "10.30.1.128/25"]
}

variable "private_subnet_cidr" {
  type    = list(any)
  default = ["10.30.2.0/25", "10.30.2.128/25", "10.30.3.0/25", "10.30.3.128/25"]
}
