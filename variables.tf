variable "enable_dns_hostnames" {
  default     = "true"
  description = "Enable or disable public DNS hostnames"
}

variable "enable_dns_support" {
  default     = "true"
  description = "Enable DNS resolution within the VPC"
}

variable "cidr_prefix" {
  default     = "10"
  description = "Network CIDR prefix"
}

variable "cidr_subnet_mask" {
  default = "16"
  description = "Network subnet mask"
}

variable "region" {
  default     = "ap-southeast-2"
  description = "AWS region to deploy network into"
}
