resource "aws_vpc" "example_vpc" {
  cidr_block = var.cidr
  tags = {
    Name = var.vpc_name
  }
}
