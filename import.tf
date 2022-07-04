resource "aws_instance" "ec2" {
  ami                    = "ami-065efef2c739d613b"
  instance_type          = var.instance_type
  key_name               = var.key_name
  subnet_id              = "subnet-0bc4ba7f2d12260f9"
  vpc_security_group_ids = ["sg-054b35833ab4fe256"]

  tags = {
    Name = "testserver"
    Env  = var.envs[0]
  }
}
