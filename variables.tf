variable "count-1" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "rj-myfirstec2"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"
#Linux AMI
  default = "ami-000b133338f7f4255"
}
