variable "business_division" {
  description = "Business Division "
  type        = string
  default     = "test"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "resource_group" {
  type    = string
  default = "rg"
}

variable "resource_group_location" {
  type    = string
  default = "eastus"
}