variable "ami" {
   type        = string
   description = "Ubuntu AMI ID in us-east-2 Region"
   default     = "ami-0b8b44ec9a8f90422"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}

