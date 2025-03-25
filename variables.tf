variable "ami" {
  description = "The AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "The subnet ID where the instance will be deployed"
  type        = string
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
}
