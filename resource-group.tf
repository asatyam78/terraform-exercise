resource "random_string" "myrandom" {
  length  = 5
  upper   = false
  special = false
  numeric = false
}

resource "azurerm_resource_group" "rg" {
  name     = "${local.resource_name_prefix}-${var.resource_group}-${random_string.myrandom.id}"
  location = var.resource_group_location
  tags     = local.common_tags
}