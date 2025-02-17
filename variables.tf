variable "vpc_cidr" {
  description = "Value of the CIDR range for the VPC"
  type = string
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "Value of the name for the VPC"
  type = string
  default = "ToLove-VPC"
}

variable "subnet_cidr_a_public" {
  description = "Value of the subnet CIDR for the VPC"
  type = string
  default = "10.0.1.0/24"
}

variable "subnet_cidr_a_private" {
  description = "Value of the subnet CIDR for the VPC"
  type = string
  default = "10.0.2.0/24"
}

variable "subnet_region_a" {
  description = "Value of the subnet region for the VPC"
  type = string
  default = "eu-north-1a"
}

variable "subnet_cidr_b_public" {
  description = "Value of the subnet CIDR for the VPC"
  type = string
  default = "10.0.3.0/24"
}

variable "subnet_cidr_b_private" {
  description = "Value of the subnet CIDR for the VPC"
  type = string
  default = "10.0.4.0/24"
}

variable "subnet_region_b" {
  description = "Value of the subnet region for the VPC"
  type = string
  default = "eu-north-1b"
}

variable "igw_name" {
  description = "Value of the internet gateway name for the VPC"
  type = string
  default = "IGW"
}

variable "ec2_ami" {
  description = "Value of the MI id for the EC2 Instance"
  type = string
  default = "ami-09a9858973b288bdd"
}

variable "ec2_name" {
  description = "Value of the name for the EC2 Instance"
  type = string
  default = "Events-Server"
}

variable "container_image_name" {
  description = "Value of the name for the container image"
  type = string
  default = "kaygroup/tolove"
}

variable "container_image_version" {
  description = "Value of the version for the container image"
  type = string
  default = "1.0.6"
}

variable "custom_domain" {
  description = "The custom DNS name (e.g., api.example.com) that your front end will use"
  type        = string
  default     = "kaytolove.com"
}

