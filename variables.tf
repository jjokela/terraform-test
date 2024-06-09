variable "vpc_cidr" {
  description = "CIDR block for main"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zone_1" {
  description = "Availability zone 1"
  type        = string
  default     = "eu-north-1a"
}

variable "availability_zone_2" {
  description = "Availability zone 2"
  type        = string
  default     = "eu-north-1b"
}