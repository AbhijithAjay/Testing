data "azurerm_netapp_volume" "example" {
  resource_group_name = var.resource_group_name
  account_name        = var.account_name
  pool_name           = var.pool_name
  name                = var.name
}
