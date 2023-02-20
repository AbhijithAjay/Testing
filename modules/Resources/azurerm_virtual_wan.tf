resource "azurerm_virtual_wan" "euclid" {
  name                = var.azurerm_virtual_wan-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_virtual_wan-location
}