resource "aws_vpc" "test" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = var.vpc_tendency
  tags = {
    Name = var.vpc_name
    Env  = "dev"
  }
}
