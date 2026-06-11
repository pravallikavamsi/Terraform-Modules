resource "aws_subnet" "example_subnet" {
  vpc_id                  = var.vpc_id
  cidr_block              = var.sub_cidr
  map_public_ip_on_launch = var.map_public_ip_on_launch

  tags = {
    Name = var.subnet_name
  }
}