data "azurerm_netapp_pool" "example" {
  resource_group_name = var.resource_group_name
  account_name        = var.account_name
  name                = var.name
}