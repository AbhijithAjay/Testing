resource "azurerm_network_watcher" "euclid" {
  name                = var.azurerm_network_watcher-name
  location            = var.azurerm_network_watcher-location
  resource_group_name        = azurerm_resource_group.euclid.name
}