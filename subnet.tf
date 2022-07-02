resource "aws_subnet" "test_subnet" {
  vpc_id     = aws_vpc.test.id
  cidr_block = var.subnet1_cidr


  tags = {
    Name = var.subnet1_name
    Env  = "dev"

  }
}
resource "aws_subnet" "test_subnet1" {
  vpc_id     = aws_vpc.test.id
  cidr_block = var.subnet2_cidr

  tags = {
    Name = var.subnet2_name
    Env  = "dev"

  }
}
