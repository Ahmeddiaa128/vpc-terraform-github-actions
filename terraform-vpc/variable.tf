variable "vpc_cidr" {
  type        = string
  description = "CIDR VPC Range"
}


variable "subnet_cidr" {
  type        = list(string)
  description = "Subnets CIDR"
}
