variable "count-1" {
  default = 1
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"
#Linux AMI
  default = "ami-0dacb0c129b49f529"
}
