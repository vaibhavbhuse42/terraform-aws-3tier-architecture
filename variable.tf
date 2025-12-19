variable "region" {
  default = "ap-south-1"
}

variable "project_name" {
  default = "three-tier"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "app_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "db_subnet_cidr" {
  default = "10.0.3.0/24"
}

variable "ami_id" {
  default = "ami-0f58b397bc5c1f2e8"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "terraform"
}
