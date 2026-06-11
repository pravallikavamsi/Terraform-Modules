resource "aws_subnet" "example_subnet" {
  vpc_id     = var.vpc_id
  cidr_block = var.sub_cidr
  availability_zone = "var.availability_zone"
  tags = {
    Name = var.subnet_name
  }
}
