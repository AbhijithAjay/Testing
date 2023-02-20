resource "azurerm_netapp_pool" "euclid" {
  name                = var.azurerm_netapp_pool-name
  account_name        = var.azurerm_netapp_pool-account_name
  location            = var.azurerm_netapp_pool-location
  resource_group_name        = azurerm_resource_group.euclid.name
  service_level       = var.azurerm_netapp_pool-service_level
  size_in_tb          = var.azurerm_netapp_pool-size_in_tb
}