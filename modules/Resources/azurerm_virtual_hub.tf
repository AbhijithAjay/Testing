resource "azurerm_virtual_hub" "euclid" {
  name                = var.azurerm_virtual_hub-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_virtual_hub-location
  virtual_wan_id      = var.azurerm_virtual_hub-virtual_wan_id
  address_prefix      = var.azurerm_virtual_hub-address_prefix
}