resource "azurerm_vpn_gateway" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  virtual_hub_id      = var.virtual_hub_id
}