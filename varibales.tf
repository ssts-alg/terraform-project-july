variable "region" {
  default = "us-west-2"
}
variable "vpc_name" {
  default = "ICICI-VPC1"
}

variable "vpc_cidr" {
  default = "10.30.0.0/16"
}
variable "vpc_tendency" {
  default = "default"
}
variable "subnet1_name" {
  default = "PublicSubnet-1"
}
variable "subnet2_name" {
  default = "PublicSubnet-2"
}
variable "subnet1_cidr" {
  default = "10.30.0.0/25"
}

variable "subnet2_cidr" {
  default = "10.30.0.128/25"
}
