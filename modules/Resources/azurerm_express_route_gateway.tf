resource "azurerm_express_route_gateway" "euclid" {
  name                = var.azurerm_express_route_gateway-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_express_route_gateway-location
  virtual_hub_id      = var.azurerm_express_route_gateway-virtual_hub_id
  scale_units         = var.azurerm_express_route_gateway-scale_units

  tags = {
    environment = var.azurerm_express_route_gateway-environment
  }
}