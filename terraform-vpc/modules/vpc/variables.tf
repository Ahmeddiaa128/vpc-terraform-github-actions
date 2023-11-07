variable "vpc_cidr" {
  type        = string
  description = "CIDR VPC Range"
}


variable "subnet_cidr" {
  type        = list(string)
  description = "Subnets CIDR"
}


variable "subnet_name" {
  type        = list(string)
  default     = ["PublicSubnet1", "PublicSubnet2"]
  description = "Subnet names"
}
