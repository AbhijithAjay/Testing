resource "azurerm_express_route_port" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  peering_location    = var.peering_location
  bandwidth_in_gbps   = var.bandwidth_in_gbps
  encapsulation       = var.encapsulation
}