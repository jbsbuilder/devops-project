bucket_name = "dev-proj-1-remote-state-bucket-1"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-west-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-west-1a", "us-west-1b"]

public_key = 

ec2_user_data_install_apache = ""

domain_name = "cloudsmithlabs.com"

ec2_ami_id = "ami-0ecaad63ed3668fca"
