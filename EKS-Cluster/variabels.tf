variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "pub subnet"
  type        = list(string)
}

variable "private_subnets" {
  description = "private subnet"
  type        = list(string)
}