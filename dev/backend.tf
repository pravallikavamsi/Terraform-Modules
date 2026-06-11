terraform {
 backend "s3" {
   bucket = "terraform-modules-s3-prav"
   key    = "dev/terraform.tfstate"
   encrypt = true   
   region = "ap-south-1"
   use_lockfile = true
 } 
}