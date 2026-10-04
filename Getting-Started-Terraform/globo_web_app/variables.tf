variable "aws_region" {
  type        = string
  description = "AWS Region to use for resources"
  default     = "us-east-1"
}

variable "vpc_ciderblock" {
  type        = string
  description = "VPC Cider Block for vpc in app"
  default     = "10.0.0.0/16"
}

variable "subnet_ciderblock" {
  type        = string
  description = "Subnet Cider Block for the subnet in vpc app"
  default     = "10.0.0.0/24"
}

variable "vpc_enable_dns_hostname" {
  type        = bool
  description = "Enable flag for VPC"
  default     = true
}

variable "subnet_map_public_ip_on_launch" {
  type        = bool
  description = "Map public ip on launch flag for the subnet"
  default     = true
}

variable "http_port" {
  type        = number
  description = "Ingress from port"
}

variable "ec2_instance_type" {
  type        = string
  description = "Instance type for ec2 instance"
}