resource "azurerm_netapp_snapshot" "euclid" {
  name                = var.azurerm_netapp_snapshot-name
  account_name        = var.azurerm_netapp_snapshot-account_name
  pool_name           = var.azurerm_netapp_snapshot-pool_name
  volume_name         = var.azurerm_netapp_snapshot-volume_name
  location            = var.azurerm_netapp_snapshot-location
  resource_group_name        = azurerm_resource_group.euclid.name
}
