resource "azurerm_express_route_gateway" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  virtual_hub_id      = var.virtual_hub_id
  scale_units         = var.scale_units

  tags = {
    environment = var.environment
  }
}