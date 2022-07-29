# region

region = "us-east-1"

#Count variable
item_count = 2

#VPC variables
vpc_cidr = "10.0.0.0/16"

availability_zone_names = ["us-east-1a", "us-east-1b"]


web_subnet_cidr = ["10.0.1.0/24", "10.0.2.0/24"]


application_subnet_cidr = ["10.0.11.0/24", "10.0.12.0/24"]


database_subnet_cidr = ["10.0.21.0/24", "10.0.22.0/24"]


#Instance variables
ami_id = "ami-0d5eff06f840b45e9"


instance_type = "t2.micro"

#Create database variables
rds_instance = {
  allocated_storage   = 10
  engine              = "mysql"
  engine_version      = "8.0.20"
  instance_class      = "db.t2.micro"
  multi_az            = false
  name                = "mydb"
  skip_final_snapshot = true
}


#Create database sensitive variables
user_information = {
  username = "username"
  password = "password"
}

