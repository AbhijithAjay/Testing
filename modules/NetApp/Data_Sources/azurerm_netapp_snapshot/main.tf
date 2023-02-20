data "azurerm_netapp_snapshot" "test" {
  resource_group_name = var.resource_group_name
  name                = var.name
  account_name        = var.account_name
  pool_name           = var.pool_name
  volume_name         = var.volume_name
}