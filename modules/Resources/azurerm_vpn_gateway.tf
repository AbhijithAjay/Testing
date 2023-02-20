resource "azurerm_vpn_gateway" "euclid" {
  name                = var.azurerm_vpn_gateway-name
  location            = var.azurerm_vpn_gateway-location
  resource_group_name        = azurerm_resource_group.euclid.name
  virtual_hub_id      = var.azurerm_vpn_gateway-virtual_hub_id
}