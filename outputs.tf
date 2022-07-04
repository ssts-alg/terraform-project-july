output "azs" {
  value = data.aws_availability_zones.available.names
}


output "public_ip" {
  value = aws_instance.public_ec2.public_ip
}

output "private_ip" {
  value = aws_instance.private_ec2.private_ip
}
