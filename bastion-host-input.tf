variable "bastion_subnet_name" {
  type    = string
  default = "bastionsubnet"
}

variable "bastion_subnet_address" {
  type    = list(string)
  default = ["10.0.100.0/24"]
}

variable "bastion_service_subnet_name" {
  type    = string
  default = "AzureBastionSubnet"
}

variable "bastion_service_address_prefixes" {
  type    = list(string)
  default = ["10.0.101.0/27"]
}

variable "source_address_prefix" {
  type    = string
  default = "20.115.19.92/32"
}