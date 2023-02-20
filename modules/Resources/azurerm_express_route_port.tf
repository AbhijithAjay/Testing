resource "azurerm_express_route_port" "euclid" {
  name                = var.azurerm_express_route_port-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_express_route_port-location
  peering_location    = var.azurerm_express_route_port-peering_location
  bandwidth_in_gbps   = var.azurerm_express_route_port-bandwidth_in_gbps
  encapsulation       = var.azurerm_express_route_port-encapsulation
}