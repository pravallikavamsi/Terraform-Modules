variable "aws_region" {
  type = string
}

variable "vpc_name" {
  type = string
}

variable "cidr" {
  type = string
}

variable "sub_cidr" {
  type = string
}

variable "subnet_name" {
  type = string
}

variable "map_public_ip_on_launch" {
  type = bool
}

variable "bucket_name" {
  type = string
}

variable "ami_id" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "userdata_file" {
  type = string
}

variable "instance_name" {
  type = string
}