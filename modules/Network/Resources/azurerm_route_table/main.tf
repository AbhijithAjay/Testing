resource "azurerm_route_table" "example" {
  name                          = var.name
  location                      = var.location
  resource_group_name           = var.resource_group_name
  disable_bgp_route_propagation = var.disable_bgp_route_propagation

  route {
    name           = var.route_name
    address_prefix = var.address_prefix
    next_hop_type  = var.next_hop_type
  }

  tags = {
    environment = var.tags
  }
}