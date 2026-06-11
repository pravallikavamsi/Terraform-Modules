variable "aws_region" {}   
variable "availability_zone" {}
variable "vpc_name" {}
variable "vapc_id" {}
variable "cidr" {}
variable "sub_cidr" {}
variable "sub-az" {}
variable "subnet_name" {}
variable "map_public_ip_on_launch" {
    type = bool                                                             
}
variable "bucket_name" {}
variable "ami_id" {}
variable "instance_type" {}
variable "userdata_file" {}
variable "instance_name" {}
