variable "aws_region" { default = "ap-southeast-2" }
variable "vpc_cidr" { default = "10.0.0.0/16" }

variable "public_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}
variable "private_subnets" {
  default = ["10.0.10.0/24", "10.0.20.0/24"]
}
variable "azs" {
  default = ["ap-southeast-2a", "ap-southeast-2b"]
}

variable "db_password" {
  description = "Database administrator password"
  type        = string
  sensitive   = true # Hides the password from the terminal output
}