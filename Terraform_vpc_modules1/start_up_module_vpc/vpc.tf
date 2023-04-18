resource "aws_vpc" "my_vpc" {
  cidr_block       = var.cidr_vpc
  instance_tenancy = "default"

  tags = {
    Name = "my_vpc"
  }
}