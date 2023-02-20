resource "azurerm_disk_pool" "euclid" {
  name                = var.azurerm_disk_pool-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  sku_name            = var.azurerm_disk_pool-sku_name
  subnet_id           = azurerm_subnet.euclid.id
  zones               = var.azurerm_disk_pool-zones
}