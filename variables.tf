variable "region" {
  type        = string
  default     = "us-east-2"
}

variable "vpc_name" {
  description  = "Name of AWS VPC"
  type         = string
}

variable "vpc_cidr" {
  description  = "CIDR of AWS VPC"
  type         = string
}

variable "subnet_name" {
  description  = "Name of AWS subnet"
  type         = string
}

variable "subnet_cidr" {
  description  = "CIDR of AWS subnet"
  type         = string
}
