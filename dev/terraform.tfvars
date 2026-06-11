#region
aws_region = "ap-south-1"
availability_zone = "ap-south-1a"
#VPC
cidr = "192.168.0.0/16"
# Subnets
sub_cidr = "192.168.1.0/24"
sub-az = "ap-south-1a"
subnet_name = "public-subnet"
map_public_ip_on_launch = true      
#s3 bucket
bucket_name = "terraform-modules-s3-prav"   
#Instance-ec2
ami_id = "ami-02b8269d5e85954ef"
instance_type = "t3.micro"
userdata_file = "userdata.sh"   
instance_name = "dev-server"    