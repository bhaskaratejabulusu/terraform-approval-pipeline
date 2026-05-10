variable "ami" {
  type        = string
  description = "The AMI to use for the instance"
}

variable "instance_type" {
  type        = string
  description = "The type of instance to launch"
}

variable "name" {
  type        = string
  description = "The name for the instance"
}

variable "environment" {
  type        = string
  description = "The environment for the instance"
}