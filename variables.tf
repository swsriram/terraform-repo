variable "aws_region" {
  type    = string
  default = "sa-east-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "public_key_name" {
  type        = string
  description = "Name of an existing AWS key pair for SSH access"
  default     = "key-pair-for-lab-exercise-8"
}
