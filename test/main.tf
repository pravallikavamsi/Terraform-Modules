module "vpc" {
  source   = "../modules/vpc"
  vpc_name = var.vpc_name
  cidr     = var.cidr
}

module "subnet" {
  source                  = "../modules/subnet"
  vpc_id                  = module.vpc.vpc_id
  subnet_name             = var.subnet_name
  sub_cidr                = var.sub_cidr
  map_public_ip_on_launch = var.map_public_ip_on_launch
}

module "ec2" {
  source        = "../modules/ec2"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  userdata_file = var.userdata_file
  instance_name = var.instance_name
  subnet_id     = module.subnet.subnet_id
}

module "s3" {
  source      = "../modules/s3"
  bucket_name = var.bucket_name
}