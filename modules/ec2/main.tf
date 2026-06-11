resource "aws_instance" "myinstance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  user_data     = file(var.userdata_file)

  tags = {
    Name = var.instance_name
  }
}