resource "azurerm_netapp_pool" "example" {
  name                = var.name
  account_name        = var.account_name
  location            = var.location
  resource_group_name = var.resource_group_name
  service_level       = var.service_level
  size_in_tb          = var.size_in_tb
}